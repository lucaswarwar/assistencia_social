* Encoding: UTF-8.

**CENSO SUAS 2019 - CREAS**


FREQUENCIES VARIABLES=Regiao  Porte_pop2010  UF
  /ORDER=ANALYSIS.


FREQUENCIES VARIABLES=q1  
  /ORDER=ANALYSIS.


CTABLES 
  /VLABELS VARIABLES=q1_3_1_1  q1_3_1_2  q1_3_1_3  q1_3_1_0 DISPLAY=LABEL 
  /TABLE q1_3_1_1  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_1_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_3_1_3  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_1_0 [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_3_1_1  q1_3_1_2  q1_3_1_3  q1_3_1_0   ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_3_1.como está organizada a gestão administrativa deste CREAS - Provisão da estrutura física do CREAS (imóvel)'.

CTABLES 
  /VLABELS VARIABLES=q1_3_2_1  q1_3_2_2  q1_3_2_3  q1_3_2_0 DISPLAY=LABEL 
  /TABLE q1_3_2_1  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_2_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_3_2_3  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_2_0 [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_3_2_1  q1_3_2_2  q1_3_2_3  q1_3_2_0   ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_3_1.como está organizada a gestão administrativa deste CREAS - Provisão de equipamentos e materiais'.


CTABLES 
  /VLABELS VARIABLES=q1_3_3_1  q1_3_3_2  q1_3_3_3  q1_3_3_0 DISPLAY=LABEL 
  /TABLE q1_3_3_1  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_3_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_3_3_3  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_3_0 [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_3_3_1  q1_3_3_2  q1_3_3_3  q1_3_3_0   ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_3_1.como está organizada a gestão administrativa deste CREAS - Provisão de recursos humanos - equipe de referência'.


CTABLES 
  /VLABELS VARIABLES=q1_3_4_1  q1_3_4_2  q1_3_4_3  q1_3_4_0 DISPLAY=LABEL 
  /TABLE q1_3_4_1  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_4_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q1_3_4_3  [COUNT F40.0, COLPCT.COUNT PCT40.1] + q1_3_4_0 [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q1_3_4_1  q1_3_4_2  q1_3_4_3  q1_3_4_0   ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q1_3_1.como está organizada a gestão administrativa deste CREAS - Provisão de veículo'.


FREQUENCIES VARIABLES=q1_4  q1_5_1 q1_5_2
  /ORDER=ANALYSIS.


MULT RESPONSE GROUPS=$mr.1.5.3 'Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados'
(q1_5_3_1  q1_5_3_2  q1_5_3_3  q1_5_3_4  q1_5_3_5  q1_5_3_6  q1_5_3_7  q1_5_3_99 (1))
/FREQUENCIES=$mr.1.5.3.


FREQUENCIES VARIABLES=q1_6  q1_7
  /ORDER=ANALYSIS.


FREQUENCIES VARIABLES=d_2   q3
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.4 ' tipo de unidade com a qual este CREAS compartilha o imóvel'
(q4_1  q4_2  q4_3  q4_4  q4_5  q4_6  q4_7  q4_8  q4_9  q4_10  q4_11  q4_12 q4_13  q4_14  q4_15  q4_99 (1)) 
/FREQUENCIES=$mr.4.


MULT RESPONSE GROUPS=$mr.5 ' Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s) '
(q5_1  q5_2  q5_3  q5_4  q5_5  q5_6  q5_7  q5_8  q5_9    q5_10  q5_11  q5_12 (1)) 
/FREQUENCIES=$mr.5.

FREQUENCIES VARIABLES=d_6_atend_categoria    d_6_adm_atend_categoria  d_6_6_banheiros  q6_7  q6_8  q6_9  q6_10
  /ORDER=ANALYSIS.


CTABLES
  /VLABELS VARIABLES=q7_1 q7_2 q7_3 q7_4 DISPLAY=LABEL
  /TABLE q7_1 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q7_2 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1] + q7_3 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q7_4 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]
  /CLABELS ROWLABELS=OPPOSITE
  /CATEGORIES VARIABLES=q7_1 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q7_2 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q7_3 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q7_4 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
/TITLES
 TITLE= 'q_7.Condições de acessibilidade para pessoas com deficiência e pessoas idosas'.


MULT RESPONSE GROUPS=$mr.8 'q8.Outras adaptações para assegurar acessibilidade'
(q8_1  q8_2  q8_3  q8_4  q8_5  q8_6  q8_0 (1))
/FREQUENCIES=$mr.8.


MULT RESPONSE GROUPS=$mr.9 'q9.Equipamentos e materiais disponíveis para o desenvolvimento dos serviços no CREAS'
(q9_1  q9_2  q9_3  q9_4 q9_5  q9_6  q9_7  q9_8  q9_9   q9_10  q9_11  q9_12 (1)) 
/FREQUENCIES=$mr.9.

FREQUENCIES VARIABLES=d_10_1  d_10_2
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.11 'q11.Ações e atividades desenvolvidas no âmbito do PAEFI'
(q11_1 q11_2 q11_3  q11_4  q11_5  q11_6  q11_7  q11_8  q11_9  q11_10  q11_11  q11_12   q11_13  q11_14  q11_15  q11_16  q11_17  q11_18  q11_19 q11_20  q11_21 q11_22  q11_99 (1))
/FREQUENCIES=$mr.11.


*****q12 q13


MULT RESPONSE GROUPS=$mr.12_1 'q12.1 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Violência física'
(q12_1_1 q12_1_2   q12_1_3 q12_1_4  q12_1_0 (1))
/FREQUENCIES=$mr.12_1.

MULT RESPONSE GROUPS=$mr.12_2 'q12.2 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Violência psicológica'
(q12_2_1  q12_2_2  q12_2_3 q12_2_4  q12_2_0 (1))
/FREQUENCIES=$mr.12_2.

MULT RESPONSE GROUPS=$mr.12_3 'q12.3 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Abuso sexual/ Violência Sexual'
(q12_3_1  q12_3_2 q12_3_3  q12_3_4  q12_3_0 (1))
/FREQUENCIES=$mr.12_3.

MULT RESPONSE GROUPS=$mr.12_4 'q12.4 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Exploração sexual'
(q12_4_1  q12_4_2 q12_4_3  q12_4_4  q12_4_0 (1))
/FREQUENCIES=$mr.12_4.


MULT RESPONSE GROUPS=$mr.12_5 'q12.5 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Negligência ou abandono'
(q12_5_1  q12_5_2 q12_5_3  q12_5_4  q12_5_0 (1))
/FREQUENCIES=$mr.12_5.



MULT RESPONSE GROUPS=$mr.12_6 'q12.6 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Violência patrimonial'
(q12_6_1  q12_6_2 q12_6_3  q12_6_4  q12_6_0 (1))
/FREQUENCIES=$mr.12_6.



MULT RESPONSE GROUPS=$mr.12_7 'q12.7 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Tráfico de pessoas'
(q12_7_1  q12_7_2 q12_7_3  q12_7_4  q12_7_0 (1))
/FREQUENCIES=$mr.12_7.

MULT RESPONSE GROUPS=$mr.12_8 'q12.8 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Trabalho infantil'
(q12_8_1  q12_8_2 q12_8_3  q12_8_4  q12_8_0 (1))
/FREQUENCIES=$mr.12_8.



MULT RESPONSE GROUPS=$mr.12_9 'q12.9 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Situação de rua'
(q12_9_1  q12_9_2 q12_9_3  q12_9_4  q12_9_0 (1))
/FREQUENCIES=$mr.12_9.


MULT RESPONSE GROUPS=$mr.12_10 'q12.10 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Discriminação em decorrência da orientação sexual e/ou da identidade de gênero'
(q12_10_1  q12_10_2 q12_10_3  q12_10_4  q12_10_0 (1))
/FREQUENCIES=$mr.12_10.



MULT RESPONSE GROUPS=$mr.12_11 'q12.11 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Discriminação em decorrência da raça/etnia'
(q12_11_1  q12_11_2 q12_11_3  q12_11_4  q12_11_0 (1))
/FREQUENCIES=$mr.12_11.

MULT RESPONSE GROUPS=$mr.12_12 'q12.12 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Pessoas com deficiência vítimas de violência/violação de direitos'
(q12_12_1  q12_12_2 q12_12_3  q12_12_4  q12_12_0 (1))
/FREQUENCIES=$mr.12_12.


MULT RESPONSE GROUPS=$mr.12_13 'q12.13 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Família\Indivíduos com pessoas em serviços de acolhimento'
(q12_13_1  q12_13_2 q12_13_3  q12_13_4  q12_13_0 (1))
/FREQUENCIES=$mr.12_13.



MULT RESPONSE GROUPS=$mr.12_14 'q12.14 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Famílias com adolescentes em cumprimento de Medida Socioeducativa'
(q12_14_1  q12_14_2 q12_14_3  q12_14_4  q12_14_0 (1))
/FREQUENCIES=$mr.12_14.


MULT RESPONSE GROUPS=$mr.12_15 'q12.15 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Famílias com adolescentes egressas(os) em cumprimento de Medida Socioeducativa'
(q12_15_1  q12_15_2 q12_15_3  q12_15_4  q12_15_0 (1))
/FREQUENCIES=$mr.12_15.


MULT RESPONSE GROUPS=$mr.12_16 'q12.16 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Famílias com pessoas adultas em privação de liberdade'
(q12_16_1  q12_16_2 q12_16_3  q12_16_4  q12_16_0 (1))
/FREQUENCIES=$mr.12_16.


MULT RESPONSE GROUPS=$mr.12_17 'q12.17 O CREAS oferta atendimento, pelo PAEFI, para as seguintes situações e ciclos de vida - Famílias com pessoas egressas do sistema prisional'
(q12_17_1  q12_17_2 q12_17_3  q12_17_4  q12_17_0 (1))
/FREQUENCIES=$mr.12_17.


MULT RESPONSE GROUPS=$mr.13_1 'q13_1 Informe as atividades realizadas de atendimento ou acompanhamento para os públicos específicos abaixo: Autores de agressão intrafamiliar'
(q13_1_1 q13_1_2 q13_1_3 q13_1_99 q13_1_0  (1))
/FREQUENCIES=$mr.13_1.


MULT RESPONSE GROUPS=$mr.13_2 'q13_2 Informe as atividades realizadas de atendimento ou acompanhamento para os públicos específicos abaixo: Egressas(os) do sistema prisional'
(q13_2_1  q13_2_2  q13_2_3  q13_2_99  q13_2_0  (1))
/FREQUENCIES=$mr.13_2.



MULT RESPONSE GROUPS=$mr.13_3 'q13_3 Informe as atividades realizadas de atendimento ou acompanhamento para os públicos específicos abaixo: Famílias com pessoas em situação de violação de direito em decorrência do uso de álcool e outras drogas'
(q13_3_1  q13_3_2  q13_3_3  q13_3_99 q13_3_0 (1))
/FREQUENCIES=$mr.13_3.


FREQUENCIES VARIABLES=d_14_1 d_14_2  q15
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.16 'q16.Como se dá a relação do MSE e o PAEFI neste CREAS'
(q16_1  q16_2 q16_3  q16_4  q16_5  q16_6   q16_7  q16_8  q16_99 (1))
/FREQUENCIES=$mr.16.


MULT RESPONSE GROUPS=$mr.17 'q17.Quando as famílias dos adolescentes em MSE são acompanhados pelo PAEFI?'
(q17_1  q17_2  q17_3  q17_4  q17_5  q17_6  q17_99 (1))
/FREQUENCIES=$mr.17.


FREQUENCIES VARIABLES=d_18  d_19_1   q19_1_99  d_19_2  q19_2_99  q20
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.21 'q21.Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)'
(q21_1  q21_2  q21_3  q21_4  q21_5  q21_6  q21_7  q21_8  q21_9  q21_10  q21_11 q21_12  q21_13 q21_14  q21_15  q21_16  q21_17  q21_18  q21_19 (1))
/FREQUENCIES=$mr.21.


FREQUENCIES VARIABLES=q22
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.23 'q23.Indique os principais locais onde o(a) adolescente presta serviço à comunidade nesta localidade:'
(q23_1  q23_2  q23_3  q23_4  q23_5  q23_6  q23_7  q23_8  q23_9   q23_10  q23_11  q23_12  q23_13  q23_99 (1))
/FREQUENCIES=$mr.23.


MULT RESPONSE GROUPS=$mr.24 'q24.Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)'
(q24_1  q24_2 q24_3   q24_4  q24_5  q24_6  q24_7  q24_8  q24_9   q24_10  q24_11  q24_12  q24_13  q24_14  q24_15   q24_16  q24_17  q24_18  q24_19   q24_20  q24_99 (1))
/FREQUENCIES=$mr.24.

MULT RESPONSE GROUPS=$mr.25 'q25.Quem realiza o acompanhamento da(o) adolescente e sua família após o seu desligamento da Medida?'
(q25_1  q25_2  q25_99  q25_98  q25_0 (1))
/FREQUENCIES=$mr.25.

FREQUENCIES VARIABLES=q26  q27
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.28 'q28.No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS'
(q28_1  q28_2  q28_3  q28_4  q28_5   q28_6  q28_7   q28_8  q28_9  q28_10  q28_11  q28_12  q28_13  q28_14  q28_0 (1))
/FREQUENCIES=$mr.28.

MULT RESPONSE GROUPS=$mr.29 'q29.Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?'
(q29_1  q29_2  q29_3  q29_4  q29_10  q29_5  q29_6  q29_7  q29_8  q29_9  q29_11  q29_12  q29_13 (1))
/FREQUENCIES=$mr.29.


***q30

FREQUENCIES VARIABLES=q30   q31
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.32 'q32.A Abordagem Social é realizada em parceria com'
(q32_1  q32_2 q32_10  q32_3  q32_4 q32_5  q32_6 q32_7  q32_8  q32_9   q32_11  q32_12 q32_99 (1))
/FREQUENCIES=$mr.32.

FREQUENCIES VARIABLES=q33  q34   d_35   q36  q37 q38
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.39 'q39.Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias'
(q39_1  q39_2  q39_3  q39_4  q39_5  q39_6  q39_7  q39_8  q39_9  q39_10  q39_11 q39_12  q39_13  q39_14  q39_15  q39_16  q39_17  q39_18   q39_19  q39_20  q39_21  q39_22    q39_23  q39_24   q39_25 (1))
/FREQUENCIES=$mr.39.


FREQUENCIES VARIABLES=q40
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.41 'q41.Quais são os Benefícios Eventuais concedidos neste CREAS'
(q41_1  q41_2  q41_3  q41_4 (1))
/FREQUENCIES=$mr.41.

FREQUENCIES VARIABLES=q42  q43
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.44 'q44.Em 2019 este CREAS atendeu povos e comunidades tradicionais'
(q44_1  q44_2   q44_3 q44_4  q44_5  q44_6  q44_99  q44_0  (1)) 
 /FREQUENCIES=$mr.44.

MULT RESPONSE GROUPS=$mr.45 'q45.Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias Indígenas'
(q45_0  q45_1  q45_2  q45_3  q45_4  q45_5  q45_6  q45_7  q45_8  q45_9 q45_10 q45_99 (1)) 
/FREQUENCIES=$mr.45.


MULT RESPONSE GROUPS=$mr.46 'q46.Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas'
(q46_0  q46_1  q46_2  q46_3  q46_4  q46_5  q46_6  q46_7  q46_8  q46_9  q46_10  q46_99 (1)) 
/FREQUENCIES=$mr.46.


MULT RESPONSE GROUPS=$mr.47 'q47.Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas'
(q47_0  q47_1  q47_2  q47_3  q47_4  q47_5 q47_6  q47_7  q47_8  q47_9  q47_10  q47_99 (1)) 
/FREQUENCIES=$mr.47.

MULT RESPONSE GROUPS=$mr.48 'q48.Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias LGBT'
(q48_0 q48_1 q48_2  q48_3  q48_4  q48_5  q48_6  q48_7  q48_8  q48_9  q48_10  q48_99 (1)) 
/FREQUENCIES=$mr.48.

MULT RESPONSE GROUPS=$mr.49 'q49.Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias em situação de rua'
(q49_0  q49_1  q49_2 q49_3  q49_4  q49_5  q49_6 q49_7  q49_8  q49_9  q49_99 (1))  
/FREQUENCIES=$mr.49.

MULT RESPONSE GROUPS=$mr.50 'q50.Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias migrantes em 2019:'
(q50_0 q50_1 q50_2  q50_3 q50_4 q50_5  q50_6  q50_7  q50_8  q50_9  q50_10 q50_99 (1)) 
/FREQUENCIES=$mr.50.



FREQUENCIES VARIABLES=q51_1  q51_2  q51_3  q51_4 q51_5  q51_6  q52
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.53 'q53.Quais mecanismos de participação são utilizados nesta unidade:'
(q53_1  q53_2  q53_3  q53_4  q53_5  q53_6   q53_7  q53_8  q53_9  q53_99 (1)) 
/FREQUENCIES=$mr.53.



MULT RESPONSE GROUPS=$mr.54_1 'q54.1 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Acolhimento (abrigos e outros)'
(q54_1_1  q54_1_2 q54_1_3  q54_1_4  q54_1_5  q54_1_6  q54_1_7  q54_1_8  q54_1_0  q54_1_99 (1))
/FREQUENCIES=$mr.54_1.

MULT RESPONSE GROUPS=$mr.54_2 'q54.2 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Centro POP'
(q54_2_1 q54_2_2 q54_2_3  q54_2_4 q54_2_5 q54_2_6  q54_2_7  q54_2_8 q54_2_0  q54_2_99 (1))
/FREQUENCIES=$mr.54_2.

MULT RESPONSE GROUPS=$mr.54_3 'q54.3 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - CRAS'
(q54_3_1 q54_3_2 q54_3_3 q54_3_4 q54_3_5 q54_3_6  q54_3_7  q54_3_8 q54_3_0   q54_3_99 (1))
/FREQUENCIES=$mr.54_3.

MULT RESPONSE GROUPS=$mr.54_4 'q52.4Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Programa de Erradicação do Trabalho Infantil - PETI'
(q54_4_1 q54_4_2  q54_4_3  q54_4_4   q54_4_5  q54_4_6  q54_4_7  q54_4_8 q54_4_0  q54_4_99 (1))
/FREQUENCIES=$mr.54_4.

MULT RESPONSE GROUPS=$mr.54_5 'q54.5  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Política de cultura'
(q54_5_1  q54_5_2  q54_5_3   q54_5_4  q54_5_5  q54_5_6  q54_5_7  q54_5_8  q54_5_0 q54_5_99 (1))
/FREQUENCIES=$mr.54_5.


MULT RESPONSE GROUPS=$mr.54_6 'q54.6  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias'
(q54_6_1 q54_6_2 q54_6_3  q54_6_4  q54_6_5  q54_6_6 q54_6_7  q54_6_8   q54_6_0  q54_6_99 (1))
/FREQUENCIES=$mr.54_6.


MULT RESPONSE GROUPS=$mr.54_7 'q54.7  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Saúde Mental'
(q54_7_1 q54_7_2 q54_7_3 q54_7_4  q54_7_5 q54_7_6 q54_7_7 q54_7_8  q54_7_0  q54_7_99 (1))
/FREQUENCIES=$mr.54_7.

MULT RESPONSE GROUPS=$mr.54_8 'q54.8 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Demais Serviços da rede de Saúde'
(q54_8_1  q54_8_2 q54_8_3 q54_8_4  q54_8_5  q54_8_6  q54_8_7  q54_8_8  q54_8_0  q54_8_99 (1))  
/FREQUENCIES=$mr.54_8.


MULT RESPONSE GROUPS=$mr.54_9 'q54.9  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Educação'
(q54_9_1    q54_9_2  q54_9_3  q54_9_4  q54_9_5  q54_9_6  q54_9_7  q54_9_8  q54_9_0  q54_9_99 (1))
/FREQUENCIES=$mr.54_9.

MULT RESPONSE GROUPS=$mr.54_10 'q54.10  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município -  Órgãos responsáveis pela emissão de documentação civil básica'
(q54_10_1  q54_10_2  q54_10_3  q54_10_4  q54_10_5  q54_10_6   q54_10_7  q54_10_8  q54_10_0  q54_10_99 (1))
/FREQUENCIES=$mr.54_10.


MULT RESPONSE GROUPS=$mr.54_11 'q54.11  Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Serviços/Programas de Segurança Alimentar'
(q54_11_1  q54_11_2  q54_11_3  q54_11_4   q54_11_5 q54_11_6  q54_11_7  q54_11_8  q54_11_0  q54_11_99 (1))
/FREQUENCIES=$mr.54_11.

MULT RESPONSE GROUPS=$mr.54_12 'q54.12 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Poder Judiciário, Ministério Público, Defensoria Pública'
(q54_12_1  q54_12_2 q54_12_3  q54_12_4  q54_12_5  q54_12_6  q54_12_7  q54_12_8  q54_12_0  q54_12_99(1))
/FREQUENCIES=$mr.54_12.

MULT RESPONSE GROUPS=$mr.54_13 'q54.13 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Delegacias/ Delegacias Especializadas'
(q54_13_1 q54_13_2 q54_13_3 q54_13_4 q54_13_5 q54_13_6 q54_13_7  q54_13_8  q54_13_0  q54_13_99 (1))
/FREQUENCIES=$mr.54_13.


MULT RESPONSE GROUPS=$mr.54_14 'q54.14 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - OSCs que atuam com defesa de direitos ou que realizam projetos sociais'
(q54_14_1  q54_14_2  q54_14_3  q54_14_4  q54_14_5   q54_14_6  q54_14_7  q54_14_8  q54_14_0 q54_14_99 (1))
/FREQUENCIES=$mr.54_14.

MULT RESPONSE GROUPS=$mr.54_15 'q54.15 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Unidades / Serviços de outros municípios'
(q54_15_1  q54_15_2  q54_15_3  q54_15_4  q54_15_5  q54_15_6  q54_15_7  q54_15_8  q54_15_0  q54_15_99 (1)) 
/FREQUENCIES=$mr.54_15.

MULT RESPONSE GROUPS=$mr.54_16 'q54.16 Indique as ações de articulação deste CREAS com os seguintes serviços, programas ou instituições existentes no município - Conselho tutelar'
(q54_16_1  q54_16_2   q54_16_3  q54_16_4 q54_16_5  q54_16_6  q54_16_7  q54_16_8  q54_16_0  q54_16_99 (1)) 
/FREQUENCIES=$mr.54_16.



MULT RESPONSE GROUPS=$mr.55 'q55.A Unidade proporcionou ou facilitou a participação de seus profissionais em capacitação sobre os seguinte(s) tema(s)?'
(q55_1  q55_2  q55_3  q55_4  q55_5  q55_6   q55_7 q55_8  q55_9  q55_10  q55_11  q55_12 q55_13  q55_14  q55_15  q55_99  q55_0 (1))
/FREQUENCIES=$mr.55.

FREQUENCIES q56  d_56_1  q57
  /ORDER=ANALYSIS.   









