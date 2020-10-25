# Plots

source('setup.R')

centros <- sf::read_sf(here::here('data','shapes','centros_2019 - centros_2019.shp'))
country <- geobr::read_country()

ggplot2::ggplot(country) +
  geom_sf(fill = NA) +
  ggplot2::geom_sf(
    data = centros,
    aes(color = tp_cntr),alpha=.5) +
  ggthemes::scale_color_tableau() +
  theme_minimal() +
  labs(color = 'Tipo de Centro') +
  theme(
    axis.text = element_blank(),
    legend.position = 'top'
  )
ggsave(here::here('img','brasil.png'), dpi = 300)


pe <- geobr::read_state(code_state = 'BA')
pernambuco <- centros_2019_sf %>% dplyr::filter(uf == 'BA')

ggplot2::ggplot(pe) +
  geom_sf(fill = NA) +
  ggplot2::geom_sf(
    data = pernambuco,
    aes(color = tipo_centro),alpha=.7,size=1.75) +
  ggthemes::scale_color_tableau() +
  scale_x_continuous(limits = c(-47,-37)) +
  scale_y_continuous(limits = c(-18,-8)) +
  theme_minimal() +
  labs(color = 'Tipo de Centro') +
  theme(
   axis.text = element_blank(),
    legend.position = 'top'
  )