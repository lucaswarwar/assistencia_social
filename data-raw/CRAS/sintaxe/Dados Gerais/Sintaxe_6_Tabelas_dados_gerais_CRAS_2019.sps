* Encoding: UTF-8.

**CENSO SUAS 2019 - CRAS**


FREQUENCIES VARIABLES=Regiao Porte_pop2010 UF
  /ORDER=ANALYSIS.

***BLOCO 1 - IDENTIFICAÇÃO DO CRAS**

FREQUENCIES VARIABLES=q1  q2 q3_1  q3_2  d_3
  /ORDER=ANALYSIS.



**BLOCO 2 - ESTRUTURA FÍSICA DO CRAS**

FREQUENCIES VARIABLES=q4 
  /ORDER=ANALYSIS.

MULT RESPONSE GROUPS=$mr.5 'Tipo de unidade com a qual o CRAS compartilha seu imóvel'
(q5_1 q5_2 q5_3  q5_4  q5_5  q5_6  q5_7  q5_8  q5_9  q5_10  q5_11  q5_12 q5_99 (1))
/FREQUENCIES=$mr.5.


MULT RESPONSE GROUPS=$mr.6 'Espaços do imóvel que são compartilhados entre o CRAS e a outra unidade'
(q6_1  q6_2  q6_3  q6_4  q6_5  q6_6  q6_7  q6_8  q6_9  q6_10  q6_11  q6_12 (1))
/FREQUENCIES=$mr.6.

FREQUENCIES VARIABLES= d_7_atend_categoria    d_7_adm_atend_categoria d_7_6_banheiros q7_7 q7_8 q7_9 q7_10
  /ORDER=ANALYSIS.



CTABLES
  /VLABELS VARIABLES=q8_1 q8_2 q8_3 q8_4 DISPLAY=LABEL
  /TABLE q8_1 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q8_2 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1] + q8_3 [C][COUNT F40.0, ROWPCT.VALIDN PCT40.1] + q8_4 [C][COUNT F40.0, ROWPCT.VALIDN 
    PCT40.1]
  /CLABELS ROWLABELS=OPPOSITE
  /CATEGORIES VARIABLES=q8_1 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q8_2 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q8_3 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
  /CATEGORIES VARIABLES=q8_4 [1, 2, 0, OTHERNM] EMPTY=INCLUDE TOTAL=YES POSITION=AFTER
/TITLES
 TITLE= 'q_8.Condições de acessibilidade para pessoas com deficiência e pessoas idosas'.


MULT RESPONSE GROUPS=$mr.9 'q11.Outras adaptações para assegurar acessibilidade'
(q9_1 q9_2 q9_3 q9_4 q9_5 q9_6 q9_0 (1))
/FREQUENCIES=$mr.9.


MULT RESPONSE GROUPS=$mr.10 'q11.Equipamentos e materiais disponíveis para o desenvolvimento dos serviços no CRAS'
(q10_1 q10_2 q10_3 q10_4 q10_5 q10_6  q10_7 q10_8 q10_9
q10_10  q10_11  q10_12 q10_13 q10_14   q10_15 (1))
/FREQUENCIES=$mr.10.


FREQUENCIES VARIABLES=d_11_1  d_11_2 
  /ORDER=ANALYSIS. 



**BLOCO 3 - SERVIÇO DE PROTEÇÃO E ATENDIMENTO INTEGRAL À FAMÍLIA***


MULT RESPONSE GROUPS=$mr.12 'q14.Ações e atividades desenvolvidas no âmbito do PAIF'
(q12_1 q12_2  q12_3 q12_4 q12_5 q12_6  q12_7 q12_8 q12_9  q12_10  q12_11  q12_12
q12_13 q12_14 q12_15  q12_16 (1))
/FREQUENCIES=$mr.12.


FREQUENCIES d_13_1
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.14 'q_14.Principais tematicas abordadas no atendimento coletivo realizado pelo PAIF'
(q14_1  q14_2  q14_3  q14_4  q14_5  q14_6 q14_7 q14_8  q14_9 q14_10  q14_11  q14_12 q14_13  q14_99 (1))
/FREQUENCIES=$mr.14.

FREQUENCIES q15  
  /ORDER=ANALYSIS. 


CTABLES
  /VLABELS VARIABLES=q16_1 q16_2 q16_3 q16_4 q16_5 q16_6 DISPLAY=LABEL
  /TABLE q16_1 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] +
    q16_3 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_4 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_5
    [COUNT F40.0, COLPCT.COUNT PCT40.1] + q16_6 [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES= q16_1 q16_2 q16_3 q16_4 q16_5 q16_6   ORDER=A KEY=VALUE EMPTY=INCLUDE
  /TITLES
    TITLE='q_16. Esta unidade oferta diretamente oferta Serviço de Convivência e Fortalecimento de Vínculos para os seguintes públicos? '.



MULT RESPONSE GROUPS=$mr.17 'q17.Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?'
(q17_1  q17_2 q17_3  q17_0 (1))
/FREQUENCIES=$mr.17.




CTABLES
  /VLABELS VARIABLES=q18_1 q18_2 q18_3 q18_4 q18_5 q18_6 DISPLAY=LABEL
  /TABLE q18_1 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q18_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] +
    q18_3 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q18_4 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q18_5
    [COUNT F40.0, COLPCT.COUNT PCT40.1] + q18_6 [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=q18_1 q18_2 q18_3 q18_4 q18_5 q18_6 ORDER=A KEY=VALUE EMPTY=INCLUDE
  /TITLES
    TITLE='q_18. A rede referenciada a este CRAS oferta Serviço de Convivência e Fortalecimento '+
    'de Vínculos para os' 'seguintes públicos? '.


FREQUENCIES q19
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.20 'q20.Qual(is) dessas estratégias o técnico de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada?'
(q20_1  q20_2 q20_3 q20_4 q20_5 q20_6  q20_7 q20_8  q20_9 q20_0 (1))
/FREQUENCIES=$mr.20.

FREQUENCIES q21
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.22 'q22.Quais atividades são realizadas com familiares/responsáveis dos participantes dos grupos do SCFV?'
(q22_1 q22_2 q22_3 q22_4 (1))
/FREQUENCIES=$mr.22.


**BLOCO 5 - SERVIÇO DE PSB NO DOMICILIO PARA PESSOAS COM DEFICIENCIA E IDOSAS**

FREQUENCIES q23  d_24_1  d_24_2  d_24_3  d_24_4
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.25 'q25.Este CRAS possui rede referenciada para oferta do Serviço de PSB no domicilio para pessoas com deficiencia e idosas?'
(q25_1 q25_2  q25_3 q25_0 (1))
/FREQUENCIES=$mr.25.

FREQUENCIES d_26_1 d_26_2 d_26_3 d_26_4 
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.27 'q27.Este CRAS possui rede referenciada para oferta do Serviço de PSB no domicilio para pessoas com deficiencia e idosas?'
(q27_1 q27_2  q27_3 q27_4  q27_5 q27_6 q27_7 q27_8 q27_9  q27_99 q27_0(1))
/FREQUENCIES=$mr.27.


FREQUENCIES q28
  /ORDER=ANALYSIS. 

**BLOCO 6 - EQUIPE VOLANTE**

FREQUENCIES q29 q30  q31
  /ORDER=ANALYSIS. 

MULT RESPONSE GROUPS=$mr.32 'q32.Quais os publicos atendidos pela equipe volante'
(q32_1 q32_2  q32_3 q32_4 q32_5  q32_6 q32_7 q32_8 q32_9  q32_10 q32_11 q32_99 (1))
/FREQUENCIES=$mr.32.



CTABLES 
  /VLABELS VARIABLES=q33 DISPLAY=LABEL 
  /TABLE q33 [MEAN, SUM] 
  /TITLES 
    TITLE='q33. Nos territórios atendidos pela equipe volante, quantas famílias estão em '+ 
    'acompanhamento familiar' 'pelo PAIF (mês de referência – agosto 2018)? - Média e Soma'.


FREQUENCIES d_33
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.34 'q34.Indique os tipos de atendimento realizados pela equipe volante nas comunidades'
(q34_1 q34_2  q34_3 q34_4 q34_5 q34_6 q34_7 q34_8  q34_9 q34_99 q34_0 (1))
/FREQUENCIES=$mr.34.

**BLOCO 7 - PROGRAMAS, BENEFICIOS E CADASTRO ÚNICO**

FREQUENCIES q35
  /ORDER=ANALYSIS. 


MULT RESPONSE GROUPS=$mr.36 'q36.Quais são os Benefícios Eventuais concedidos neste CRAS?'
(q36_1  q36_2 q36_3  q36_4 (1))
/FREQUENCIES=$mr.36.

MULT RESPONSE GROUPS=$mr.37 'q37.Caso o município conceda Beneficio Eventual em situação de vulnerabilidade social, informe quais:'
(q37_1 q37_2 q37_3 q37_4  q37_5 q37_6 q37_7 q37_8 q37_9 q37_99 (1))
/FREQUENCIES=$mr.37.


MULT RESPONSE GROUPS=$mr.38 'q38.Com relação ao Benefício de Prestação Continuada, este CRAS faz:'
(q38_1 q38_2 q38_3 q38_4 q38_5 q38_6  q38_99  q38_0 (1))
/FREQUENCIES=$mr.38.

FREQUENCIES q39   q40
  /ORDER=ANALYSIS. 

**BLOCO 8 - GESTÃO E TERRITÓRIO***

CTABLES 
  /VLABELS VARIABLES=q41_1 q41_2 q41_3 q41_4 DISPLAY=LABEL 
  /TABLE q41_1 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q41_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] + 
    q41_3 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q41_4 [COUNT F40.0, COLPCT.COUNT PCT40.1] 
  /CATEGORIES VARIABLES=q41_1 q41_2 q41_3 q41_4  ORDER=A KEY=VALUE EMPTY=INCLUDE 
  /TITLES 
    TITLE='q41.Com que periodicidade são realizadas as seguintes atividades de gestão:'.

FREQUENCIES q42  q43
  /ORDER=ANALYSIS.   



MULT RESPONSE GROUPS=$mr.44 'q44.Quais mecanismos de participação são utilizados nesta unidade?'
(q44_1 q44_2 q44_3 q44_4  q44_5 q44_6 q44_7 q44_8 q44_9 q44_10 q44_99 (1))
/FREQUENCIES=$mr.44.


MULT RESPONSE GROUPS=$mr.45 'q45.No território de abrangência deste CRAS, há presença de:'
(q45_1 q45_2 q45_3 q45_4 q45_5 q45_6  q45_7 q45_8  q45_9 q45_10  q45_11 q45_12 q45_13 q45_14 q45_99 (1))
/FREQUENCIES=$mr.45.

FREQUENCIES q46
  /ORDER=ANALYSIS.   

MULT RESPONSE GROUPS=$mr.47 'q47.Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:'
(q47_1 q47_2 q47_3 q47_4 q47_5 q47_6 q47_99 (1))
/FREQUENCIES=$mr.47.

MULT RESPONSE GROUPS=$mr.48 'q48. Este CRAS, em 2019, atendeu povos e comunidades tradicionais?'
(q48_0 q48_1 q48_2 q48_3  q48_4 q48_5 q48_6  q48_7 (1))
/FREQUENCIES=$mr.48.




CTABLES
  /VLABELS VARIABLES=q49_1 q49_2 q49_3 q49_4 q49_5 q49_6  q49_7 DISPLAY=LABEL
  /TABLE q49_1 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q49_2 [COUNT F40.0, COLPCT.COUNT PCT40.1] +
    q49_3 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q49_4 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q49_5
    [COUNT F40.0, COLPCT.COUNT PCT40.1] + q49_6 [COUNT F40.0, COLPCT.COUNT PCT40.1] + q49_7 [COUNT F40.0, COLPCT.COUNT PCT40.1]
  /CATEGORIES VARIABLES=q49_1 q49_2 q49_3 q49_4 q49_5 q49_6  q49_7  ORDER=A KEY=VALUE EMPTY=INCLUDE
  /TITLES
    TITLE='q49. Para o atendimento a comunidade tradicionais a equipe de referência deste CRAS possui? '.

FREQUENCIES q50  q51
  /ORDER=ANALYSIS.   


**BLOCO 9 - ARTICULAÇAO***


MULT RESPONSE GROUPS=$mr.52_1 'q52.1 Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Unidades Públicas da Rede de Proteção Social Básica'
(q52_1_1 q52_1_2  q52_1_3  q52_1_4 q52_1_5  q52_1_6 q52_1_7 q52_1_8 q52_1_0 q52_1_9 (1))
/FREQUENCIES=$mr.52_1.

MULT RESPONSE GROUPS=$mr.52_2 'q52.2 Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Unidades Conveniadas da Rede de Proteção Social Básica'
(q52_2_1 q52_2_2  q52_2_3  q52_2_4 q52_2_5  q52_2_6 q52_2_7 q52_2_8 q52_2_0 q52_2_9 (1))
/FREQUENCIES=$mr.52_2.

MULT RESPONSE GROUPS=$mr.52_3 'q52.3 Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Unidades da Rede de Proteção Social Especial'
(q52_3_1 q52_3_2  q52_3_3  q52_3_4 q52_3_5  q52_3_6 q52_3_7 q52_3_8 q52_3_0 q52_3_9 (1))
/FREQUENCIES=$mr.52_3.

MULT RESPONSE GROUPS=$mr.52_4 'q52.4Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Saúde'
(q52_4_1 q52_4_2  q52_4_3  q52_4_4 q52_4_5  q52_4_6 q52_4_7 q52_4_8 q52_4_0 q52_4_9 (1))
/FREQUENCIES=$mr.52_4.

MULT RESPONSE GROUPS=$mr.52_5 'q52.5  Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Serviços de Educação'
(q52_5_1 q52_5_2  q52_5_3  q52_5_4  q52_5_5  q52_5_6 q52_5_7 q52_5_8 q52_5_0 q52_5_9 (1))
/FREQUENCIES=$mr.52_5.


MULT RESPONSE GROUPS=$mr.52_6 'q52.6  Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Órgãos/Serviços relacionados a Trabalho e Emprego'
(q52_6_1 q52_6_2  q52_6_3  q52_6_4 q52_6_5  q52_6_6 q52_6_7 q52_6_8 q52_6_0 q52_6_9 (1))
/FREQUENCIES=$mr.52_6.


MULT RESPONSE GROUPS=$mr.52_7 'q52.7  Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Movimentos Sociais locais/ Associações Comunitárias'
(q52_7_1 q52_7_2  q52_7_3  q52_7_4 q52_7_5  q52_7_6 q52_7_7 q52_7_8 q52_7_0 q52_7_9 (1))
/FREQUENCIES=$mr.52_7.

MULT RESPONSE GROUPS=$mr.52_8 'q52.8 Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Conselho Tutelar'
(q52_8_1 q52_8_2  q52_8_3  q52_8_4 q52_8_5  q52_8_6 q52_8_7 q52_8_8 q52_8_0 q52_8_9 (1))
/FREQUENCIES=$mr.52_8.


MULT RESPONSE GROUPS=$mr.52_9 'q52.9  Indique as ações de articulação deste CRAS com os seguintes serviços, programas ou instituições existentes no município - Judiciário'
(q52_9_1 q52_9_2  q52_9_3  q52_9_4 q52_9_5  q52_9_6  q52_9_7  q52_9_8  q52_9_0  q52_9_9 (1))
/FREQUENCIES=$mr.52_9.




**BLOCO 10 - GESTÃO DE PESSOAS**


MULT RESPONSE GROUPS=$mr.53 'q53.A Unidade proporcionou ou facilitou a participação de seus profissionais em capacitação sobre os seguinte(s) tema(s)?'
(q53_1 q53_2  q53_3 q53_4 q53_5 q53_6 q53_7 q53_8 q53_9 q53_10 q53_11 q53_12 q53_13 q53_14  q53_99 q53_0 (1))
/FREQUENCIES=$mr.53.

FREQUENCIES q54  q55 
  /ORDER=ANALYSIS.   

