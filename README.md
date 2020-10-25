# Localização dos Centros de Assistência Social do Brasil

De acordo com o [Ministério da Cidadania](https://www.gov.br/cidadania/pt-br/acoes-e-programas/assistencia-social), 

  *"A Assistência Social é uma política pública Secretaria Nacional de Assistência Social (SNAS); um direito de todo cidadão que dela necessitar. Ela está organizada por meio do Sistema Único de Assistência Social (Suas), presente em todo o Brasil. Seu objetivo é garantir a proteção social aos cidadãos, ou seja, apoio a indivíduos, famílias e à comunidade no enfrentamento de suas dificuldades, por meio de serviços, benefícios, programas e projetos."*

Os dois principais tipos de centros de assistência social do Suas são os Cras e os Creas:

[**Cras**:](https://www.gov.br/cidadania/pt-br/acoes-e-programas/assistencia-social/unidades-de-atendimento/centro-de-referencia-de-assistencia-social-cras)

O Centro de Referência de Assistência Social (Cras) é a porta de entrada da Assistência Social. O Cras oferta o Serviço de Proteção e Atendimento Integral à Família (Paif) e o Serviço de Convivência e Fortalecimento de Vínculos (SCFV). No Cras, os cidadãos também são orientados sobre os benefícios assistenciais e podem ser inscritos no Cadastro Único para Programas Sociais do Governo Federal. São atendidos famílias e indivíduos em situação grave desproteção, pessoas com deficiência, idosos, crianças retiradas do trabalho infantil, pessoas inseridas no Cadastro Único, beneficiários do Programa Bolsa Família e do Benefício de Prestação Continuada (BPC), entre outros.

[**Creas**:](https://www.gov.br/cidadania/pt-br/acoes-e-programas/assistencia-social/unidades-de-atendimento/centro-de-referencia-especializado-de-assistencia-social-creas)

O Centro de Referência Especializado de Assistência Social (Creas) é uma unidade pública da política de Assistência Social onde são atendidas famílias e pessoas que estão em situação de risco social ou tiveram seus direitos violados. A unidade deve oferta o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI), e também se oferece informações, orientação jurídica, apoio à família, apoio no acesso à documentação pessoal e estimula a mobilização comunitária. São atendidos famílias e indivíduos que sofreram violência física, psicológica e negligência; violência sexual; afastamento do convívio familiar devido à aplicação de medida de proteção; situação de rua; abandono; trabalho infantil; discriminação por orientação sexual e/ou raça/etnia; descumprimento de condicionalidades do Programa Bolsa Família em decorrência de violação de direitos; cumprimento de medidas socioeducativas em meio aberto de Liberdade Assistida e de Prestação de Serviços à Comunidade por adolescentes, entre outras.

É por meio de unidades de atendimento do Suas que a população mais vulnerável do país tem acesso a serviços, programas e benefícios com o potencial de melhorar a sua qualidade de vida e garantir seus direitos. Sendo assim, essas unidades devem ser acessíveis a essa população. O intuito desse repositório é construir uma base de dados colaborativa com a geolocalização de todos os centros de assistência social no país, viabilizando estudos e análises que levem em consideração o acesso da população a esses centros nas dinâmicas da pobreza, proteção social, educação e saúde no Brasil. 

Embora existam dados públicos sobre a localização desses centros divulgados no [Censo SUAS](http://aplicacoes.mds.gov.br/snas/vigilancia/index2.php) anual, tais bases são de difícil acesso e o georreferenciamento declarado pelos centros é muitas vezes vezes falho, o que inviabiliza o real conhecimento da acessibilidade da população a serviços de proteção social. 

Este repositório traz uma base de dados em .csv construída a partir da re-geolocalização do centros do Censo SUAS 2019 usando o endereço dos centros e a [Google Maps API](https://developers.google.com/maps/documentation/geocoding/overview), facilitando a disponibilidade dessa informação para pesquisadores e o público em geral. Até o momento, todos os 8.347 Cras e 2.686 Creas em funcionamento em 2019 foram re-geolocalizados. 

Para cada centro, estão disponíveis o nome código IBGE do município, UF, o código do centro no SUAS, o nome do centro, telefone, data de abertura, endereço completo, tipo (cras ou Creas) e coordenadas geográficas (latitudade e longitude). Além do arquivo em .csv, estão disponíveis também um arquivo .shp com as mesmas informação em formato shapefile e os scripts com o código em R utilizado na limpeza e geolocalização. 

O intuito é, ao longo do tempo, criar um repositório colaborativo com uma série histórica da evolução da distribuição espacial dos centros de assistência social no país, expandindo também para Centros de Referência Especializados para População em Situação de Rua, Centros de Referência para Pessoa com Deficiência e Unidades de Acolhimento.

# Créditos

As bases de dados originais são fornecidas pelo Ministério da Cidadania e as informações são declaradas por cada Centro de Assistência Social. Caso queira utilizar as bases geolocalizadas desse repositório, é possível citar:

- Warwar, L. (2020) **Geolocalização dos centros de Assistência Social do SUAS.** Repositório do GitHub - [https://github.com/lucaswarwar/assistencia_social/](https://github.com/lucaswarwar/assistencia_social/)
