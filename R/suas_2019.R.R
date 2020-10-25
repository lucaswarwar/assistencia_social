#> DATASET: Localização dos Centros de Assistência Social
#> Source: Censo do Sistema Único da Assistência Social (SUAS) - Ministério da Cidadania/MDS

### Download, Limpeza dos dados brutos e geolocalização dos CRAS e CREAS ###

# Setup 
source('setup.R')

###### 1. Download arquivos originais -----------------

# 2019 - CRAS

download.file("https://aplicacoes.mds.gov.br/sagi/dicivip_datain/ckfinder/userfiles/files/CRAS(5).zip" ,
              destfile = here::here('data-raw',"/Censo_SUAS_2019_CRAS.zip"))

# 2019 - CREAS

download.file("https://aplicacoes.mds.gov.br/sagi/dicivip_datain/ckfinder/userfiles/files/CREAS(2).zip" ,
              destfile = here::here('data-raw',"/Censo_SUAS_2019_CREAS.zip"))


###### 2. Unzip dos arquivos -----------------

# 2019 - CRAS 

unzip(here::here('data-raw',"/Censo_SUAS_2019_CRAS.zip"), exdir = here::here('data-raw'))

# 2019 - CREAS 

unzip(here::here('data-raw',"/Censo_SUAS_2019_CREAS.zip"), exdir = here::here('data-raw'))


###### 3. Leitura, limpeza e geolocalização -----------------

## 2019 ---------

# CRAS - Centro de Referência de Assistência Social

cras_2019 <- data.table::fread(here::here('data-raw','CRAS','Censo_SUAS_2019_dados_gerais_RH_CRAS_divulga‡Æo.csv'),
                               select = c("NU_IDENTIFICADOR","q0_1","q0_3","q0_4","q0_6","q0_8","q0_9","q0_12","q0_15"))

cras_2019 <- data.table::as.data.table(sapply(cras_2019, as.character)) # transforma todas as colunas em character

data.table::setnames(cras_2019,
                     old = names(cras_2019),
                     new = c("code_suas","name_suas","logradouro","numero","bairro","cep","code_muni","telefone","open_date")
                    )

munis <- geobr::lookup_muni(name_muni = 'all')
munis <- data.table::setDT(munis)
munis$code_muni <- as.character(munis$code_muni)

cras_2019 <- data.table::merge.data.table(cras_2019,
                                          munis[,.(name_muni,code_muni,abrev_state)],
                                          all.x = TRUE,
                                          by = 'code_muni')


cras_2019 <- cras_2019[, endereco := paste(paste(paste(paste(paste(logradouro,numero, sep = ", "), bairro,sep = " - "),name_muni, sep=", "),abrev_state,sep=" - "),cep,sep=", ") ]
cras_2019 <- cras_2019[,!c('logradouro','numero','bairro','cep')]
cras_2019 <- na.omit(cras_2019)
cras_2019 <- cras_2019[, type_suas := "CRAS"]

# CREAS ------------------------------------------

creas_2019 <- data.table::fread(here::here('data-raw','CRAS','Censo_SUAS_2019_CREAS_Dados_Gerais_divulgacao.csv'),
                               select = c("NU_IDENTIFICADOR","IBGE7", "q0_1","q0_2", "q0_3","q0_4","q0_6","q0_8","q0_10","q0_12","q0_15"))

creas_2019 <- data.table::as.data.table(sapply(creas_2019, as.character)) # transforma todas as colunas em character

data.table::setnames(creas_2019,
                     old = names(creas_2019),
                     new = c("code_suas","code_muni","name_suas","tp_logradouro","logradouro", "numero","bairro","cep","abrev_state","telefone","open_date")
)

creas_2019 <- data.table::merge.data.table(creas_2019,
                                          munis[,.(name_muni,code_muni)],
                                          all.x = TRUE,
                                          by = 'code_muni')


creas_2019 <- creas_2019[, endereco := paste(paste(paste(paste(paste(paste(tp_logradouro,logradouro, sep = " "),numero, sep = ", "), bairro,sep = " - "),name_muni, sep=", "),abrev_state,sep=" - "),cep,sep=", ") ]
creas_2019 <- creas_2019[,!c('logradouro','numero','bairro','cep', 'tp_logradouro')]
creas_2019 <- na.omit(creas_2019)
creas_2019 <- creas_2019[, type_suas := "CREAS"]

# Centros de Assistência Social -------------------------------------------

centros_2019 <- dplyr::bind_rows(cras_2019,creas_2019)


# Geolocalização das agência com Google API

library(ggmap)

my_api <- "ABC123"
register_google(key = my_api) # registra a key do Google API

# Enderecos
enderecos <- centros_2019$endereco %>% unique() #11.033

# Run Google API
coords_enderecos <- lapply(enderecos,geocode) %>% data.table::rbindlist()

# Combina output da query do Google com endereços completos
enderecos <- as.data.frame(enderecos) %>% dplyr::bind_cols(coords_enderecos)
enderecos <- data.table::setDT(enderecos)[, endereco := enderecos]

# Salva backup dos enderecos geolocalizados
readr::write_csv(enderecos,here::here('data','geocode_enderecos.csv'))

# Merge com base original de agências
centros_2019 <- data.table::merge.data.table(centros_2019,
                                             enderecos[,!c('enderecos')],
                                             all.x = TRUE,
                                             by = 'endereco')

centros_2019$lat <- data.table::fifelse(centros_2019$lat > 5, -1*centros_2019$lat,centros_2019$lat)
centros_2019$lon <- data.table::fifelse(centros_2019$lon > 0, -1*centros_2019$lon,centros_2019$lon)


# Cria colunas com fonte dos dados e transforma colunas em character
centros_2019 <- centros_2019[, fonte_centros := "MDS"]
centros_2019 <- centros_2019[, fonte_geocode := "Google"]

# Seleciona, ordena e renomeia variáveis

centros_2019 <- centros_2019 %>% dplyr::select(code_suas,
                                               municipio = name_muni,
                                               cod_ibge = code_muni,
                                               uf = abrev_state,
                                               nome_centro = name_suas,
                                               tipo_centro = type_suas,
                                               endereco,
                                               telefone,
                                               data_abertura = open_date,
                                               fonte_centros,
                                               fonte_geocode,
                                               lon,
                                               lat
                                               )

# Salva em formato .csv
readr::write_csv(centros_2019,here::here('data', "csv", 'centros_2019.csv'))

# As coordenadas com erro foram corrigidas manualmente
# Carrega mesma base de dados, corrigida

centros_2019 <- data.table::fread(here::here('data', 'csv', 'centros_2019 - centros_2019.csv'))

# Cria arquivo shapefile de pontos

centros_2019_sf <- sf::st_as_sf(centros_2019 %>% na.omit(),
                                coords = c("lon", "lat"),
                                crs = 4674)

# Salva arquivo
sf::st_write(centros_2019_sf, here::here('data',"shapes", 'centros_2019 - centros_2019.shp'))

