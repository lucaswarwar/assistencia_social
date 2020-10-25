﻿* Encoding: UTF-8.

**Criação de Derivadas CRAS - RH CREAS - CENSO 2019**



****criar variavel data Censo

STRING  DataCenso (A10). 
COMPUTE DataCenso="31.08.2019". 
VARIABLE LABELS  DataCenso 'COMPUTE DataCenso="31.08.2019"'. 
EXECUTE.


***transformar variavel data string em date

* Date and Time Wizard: DataCenso_2019.
COMPUTE DataCenso_2019=number(DataCenso, EDATE10).
VARIABLE LABELS DataCenso_2019 "DataCenso recodificada".
VARIABLE LEVEL  DataCenso_2019 (SCALE).
FORMATS DataCenso_2019 (EDATE10).
VARIABLE WIDTH  DataCenso_2019(10).
EXECUTE.

******transfromar data nascimento string em date

COMPUTE q58_2_rec=number(q58_2, EDATE10).
VARIABLE LABELS q58_2_rec "q58_2_data nascimento recodificada".
VARIABLE LEVEL  q58_2_rec (SCALE).
FORMATS q58_2_rec (EDATE10).
VARIABLE WIDTH  q58_2_rec(10).
EXECUTE.


**transformar em data**

COMPUTE  Idade=DATEDIF(DataCenso_2019, q58_2, "years"). 
VARIABLE LABELS  Idade "Idade". 
VARIABLE LEVEL  Idade (SCALE). 
FORMATS  Idade (F5.0). 
VARIABLE WIDTH  Idade(5). 
EXECUTE.  
FREQUENCIES VARIABLES=Idade 
  /STATISTICS=RANGE MINIMUM MAXIMUM STDDEV MEAN MEDIAN 
  /FORMAT=LIMIT(50) 
  /ORDER=ANALYSIS.



RECODE Idade (16 thru 17=1) (18 thru 29=2) (30 thru 40=3) (41 thru 50=4) (51 thru 60=5) (61 thru 100=6) INTO 
    Faixas_etarias.
VARIABLE LABELS  Faixas_etarias 'Faixas etárias dos Trabalhadores dos CRAS'.
EXECUTE.

VALUE LABELS
/Faixas_etarias 
1 '16 a 17 anos'
2 '18 a 29 anos'
3 '30 a 40 anos'
4 '41 a 50 anos'
5 '51 a 60 anos' 
6 'Mais de 60 anos'
.


*******deletar casos em que não  foi possivel calcular idade ou a mesma estava fora do padrão estabelecido

FILTER OFF.
USE ALL.
SELECT IF (Faixas_etarias >= 1).
EXECUTE.

FREQUENCIES VARIABLES=Faixas_etarias
  /ORDER=ANALYSIS.






********************************************************************************
*****************************************************************************************



****variáveis binárias escolaridade***

RECODE q58_8 (251 thru 254=0) (255 thru 256=1) (257 thru 261=2) INTO d_58_8.

VARIABLE LABELS d_58_8  'd_58_8_Níveis de escolaridade'.
EXECUTE.

VALUE LABELS d_58_8
0 'Nível fundamental'
1 'Nível Médio'
2 'Nível Superior'.
execute.

RECODE d_58_8 (0=1) INTO d_58_8bin1.

VARIABLE LABELS  d_58_8bin1  'd_58_8bin1_Nível fundamental - Trabalhadores que possuem até o nível médio (inclui aqueles sem escolaridade)'.
EXECUTE.

VALUE LABELS d_58_8bin1
1 'Nível fundamental'.
EXECUTE.

RECODE d_58_8  (1=1) INTO d_58_8bin2.
VARIABLE LABELS d_58_8bin2  'd_58_8bin2_Nível médio - Trabalhadores com ensino superior incompleto e ensino médio completo'.
EXECUTE.

VALUE LABELS d_58_8bin2
1 'Nível Médio'.
EXECUTE.

RECODE d_58_8 (2=1) INTO d_58_8bin3.
VARIABLE LABELS  d_58_8bin3  'd_58_8bin3_Nível superior - inclui Trabalhadores graduados, com especialização, mestrado ou doutorado'.
EXECUTE.

VALUE LABELS  d_58_8bin3
1 'Nível Superior'.
EXECUTE.





****variáveis binárias profissão****

RECODE q58_9  (275=1) (273=2) (234=3) (232=4)(274=5) (238=6) (238=7)(else=8) INTO d_58_9 .
VARIABLE LABELS   d_58_9   'd_58_9 _Profissão'.

VALUE LABELS d_58_9 
1 'Pedagogo'
2 'Assistente Social'
3 'Antropólogo'
4 'Advogado'
5 'Psicólogo'
6 'Profissional de nível médio'
7 'Sem formação profissional'
8 'Outro profissional de nivel superior'.
EXECUTE.




RECODE q58_9  (275=1) INTO d_58_9bin1.
VARIABLE LABELS d_58_9bin1  'd_58_9 bin1_Pedagogo'.
EXECUTE.

VALUE LABELS  d_58_9bin1
1 'Pedagogo'.
EXECUTE.

RECODE q58_9   (273=1) INTO d_58_9bin2.
VARIABLE LABELS  d_58_9bin2  'd_58_9 bin2_Assistente Social'.
EXECUTE.

VALUE LABELS  d_58_9bin2
1 'Assistente Social'.
EXECUTE.

RECODE q58_9  (234=1) INTO d_58_9bin3.
VARIABLE LABELS  d_58_9bin3  'd_58_9 bin3_Antropólogo'.
EXECUTE.

VALUE LABELS  d_58_9bin3
1 'Antropólogo'.
EXECUTE.

RECODE q58_9   (232=1) INTO d_58_9bin4.
VARIABLE LABELS  d_58_9bin4   'd_58_9bin4_Advogado'.
EXECUTE.

VALUE LABELS  d_58_9bin4
1 'Advogado'.
EXECUTE.

RECODE q58_9  (274=1) INTO d_58_9bin5.
VARIABLE LABELS  d_58_9bin5  'd_58_9 bin5_Psicologo'.
EXECUTE.

VALUE LABELS  d_58_9bin5
1 'Psicólogo'.
EXECUTE.



**** variáveis binárias - tipo de vínculo****


RECODE q58_10  (138=1) (139=2)(292=3) (else=4) INTO d_58_10 .
VARIABLE LABELS   d_58_10  'd_58_10 _Tipo de vínculo'.

VALUE LABELS d_58_10 
1 'Servidor Estatutário'
2 'Empregado Público (CLT)'
3 'Comissionado'
4 'Outros vínculos não permanentes'.
EXECUTE.




RECODE  d_58_10  (1=1) INTO d_58_10bin1.
VARIABLE LABELS   d_58_10bin1  'd_58_10bin1_Servidor Estatutário'.

VALUE LABELS d_58_10bin1
1 'Servidor Estatutário'.
EXECUTE.

RECODE d_58_10   (2=1) INTO d_58_10bin2.
VARIABLE LABELS  d_58_10bin2  ' d_58_10bin2_Empregado Público (CLT)'.

VALUE LABELS  d_58_10bin2
1 'Empregado Público (CLT)'.
EXECUTE.


RECODE d_58_10 (3=1) INTO d_58_10bin3.
VARIABLE LABELS d_58_10 bin3    'd_58_10bin3_Comissionado'.

VALUE LABELS  d_58_10bin3
1 'Comissionado'.
EXECUTE.

RECODE d_58_10  (4=1) INTO d_58_10bin4.
VARIABLE LABELS d_58_10bin4   'd_58_10bin4_Outros vínculos não permanentes - inclui Trabalhador de Empresas/Cooperativa/Entidade Prestadora de Serviços; Voluntários; Servidor Temporário; Sem vínculo; Terceirizado e Outro vínculo não permanente'.

VALUE LABELS d_58_10bin4
1 'Outros vínculos não permanentes'.
EXECUTE.





*******************AGGREGATE VARIÁVEIS BINÁRIAS PARA MERGE*************************


AGGREGATE
  /OUTFILE=* MODE=ADDVARIABLES
  /BREAK=NU_IDENTIFICADOR
  /d_58_8bin1_sum=SUM(d_58_8bin1) 
  /d_58_8bin2_sum=SUM(d_58_8bin2) 
  /d_58_8bin3_sum=SUM(d_58_8bin3) 
  /d_58_9bin1_sum=SUM(d_58_9bin1) 
  /d_58_9bin2_sum=SUM(d_58_9bin2) 
  /d_58_9bin3_sum=SUM(d_58_9bin3) 
  /d_58_9bin4_sum=SUM(d_58_9bin4) 
  /d_58_9bin5_sum=SUM(d_58_9bin5) 
  /d_58_10bin1_sum=SUM(d_58_10bin1) 
  /d_58_10bin2_sum=SUM(d_58_10bin2) 
  /d_58_10bin3_sum=SUM(d_58_10bin3) 
  /d_58_10bin4_sum=SUM(d_58_10bin4)
  /nu_trabalhador=N.

VARIABLE LABELS
d_58_8bin1_sum  'Número de trabalhadores de Nível fundamental (inclui trabalhadores sem escolaridade, fundamental incompleto e ensino médio incompleto)'
 d_58_8bin2_sum 'Número de trabalhadores de Nível médio (inclui trabalhadores com ensino superior incompleto)'
d_58_8bin3_sum 'Número de trabalhadores de Nível superior (inclui trabalhadores com especialização, mestrado e doutorado)'
 d_58_9bin1_sum 'Número de Pedagogos'
 d_58_9bin2_sum'Número de Assistentes Sociais'
 d_58_9bin3_sum 'Número de Antropólogos'
 d_58_9bin4_sum 'Número de Advogados'
 d_58_9bin5_sum 'Número de Psicólogos'
 d_58_10bin1_sum 'Número de Servidores Estatutários'
 d_58_10bin2_sum 'Número de Empregados Públicos(CLT)'
 d_58_10bin3_sum 'Número de Comissionados'
 d_58_10bin4_sum'Número de profissionais com outros vínculos não permanentes'
 nu_trabalhador 'Número de trabalhadores no CRAS'
.
EXECUTE.



*** RECODE MISSING TO ZERO ****

RECODE d_58_8bin1_sum  d_58_8bin2_sum d_58_8bin3_sum d_58_9bin1_sum d_58_9bin2_sum d_58_9bin3_sum  d_58_9bin4_sum  d_58_9bin5_sum  d_58_10bin1_sum  d_58_10bin2_sum  d_58_10bin3_sum   d_58_10bin4_sum   nu_trabalhador (SYSMIS=0).
EXECUTE.

VARIABLE LABELS
 d_58_8bin1_sum  'd_58_8bin1_Número de trabalhadores de Nível fundamental (inclui trabalhadores sem escolaridade, fundamental incompleto e ensino médio incompleto)'
 d_58_8bin2_sum 'd_58_8bin2_Número de trabalhadores de Nível médio (inclui trabalhadores com ensino superior incompleto)'
 d_58_8bin3_sum 'd_58_8bin3_Número de trabalhadores de Nível superior (inclui trabalhadores com especialização, mestrado e doutorado)'.
EXECUTE.

VARIABLE LABELS
d_58_9bin1_sum 'd_58_9bin1_Número de Pedagogos'
 d_58_9bin2_sum 'd_58_9bin2_Número de Assistentes Sociais'
d_58_9bin3_sum 'd_58_9bin3_Número de Antropólogos'
 d_58_9bin4_sum 'd_58_9bin4_Número de Advogados'
 d_58_9bin5_sum 'd_58_9bin5_Número de Psicólogos'.
EXECUTE.

 VARIABLE LABELS
d_58_10bin1_sum 'd_58_10bin1_Número de Servidores Estatutários'
d_58_10bin2_sum 'd_58_10bin2_Número de Empregados Públicos(CLT)'
 d_58_10bin3_sum 'd_58_10bin3_Número de Comissionados'
 d_58_10bin4_sum  'd_58_10bin4_Número de profissionais com outros vínculos não permanentes'.
EXECUTE.



** variáveis binárias - Serviços****

**** Principal serviço/atividade

RECODE q58_14 (1=1) INTO d_58_14_1bin_Gestão.
VARIABLE LABELS  d_58_14_1bin_Gestão  'd_58_14_1bin_Gestão - Principal serviço/atividade'.

VALUE LABELS  d_58_14_1bin_Gestão
1 'Gestão'.
EXECUTE.

RECODE  q58_14  (2=1) INTO d_58_14_1bin_PAIF.
VARIABLE LABELS   d_58_14_1bin_PAIF  'd_58_14_1bin_PAIF - Principal serviço/atividade'.

VALUE LABELS d_58_14_1bin_PAIF
1 'PAIF'.
EXECUTE.

RECODE   q58_14 (3=1) INTO d_58_14_1bin_SCFV.
VARIABLE LABELS   d_58_14_1bin_SCFV  'd_58_14_1bin_SCFV - Principal serviço/atividade'.

VALUE LABELS d_58_14_1bin_SCFV
1 'Serviço de Convivência e Fortalecimento de Vínculo'.
EXECUTE.

RECODE q58_14  (4=1) INTO d_58_14_1bin_PSB.
VARIABLE LABELS   d_58_14_1bin_PSB ' d_58_14_1bin_PSB- Principal serviço/atividade'.

VALUE LABELS  d_58_14_1bin_PSB
1 'Serviço de PSB no domicílio'.
EXECUTE.

RECODE  q58_14  (5=1) INTO d_58_14_1bin_Cadastramento.
VARIABLE LABELS  d_58_14_1bin_Cadastramento  'd_58_14_1bin_Cadastramento - Principal serviço/atividade'.

VALUE LABELS  d_58_14_1bin_Cadastramento
1 'Cadastramento e/ou Atualização Cadastral (CadÚnico)'.
EXECUTE.


RECODE  q58_14  (6=1) INTO d_58_14_1bin_Beneficios.
VARIABLE LABELS d_58_14_1bin_Beneficios   'd_58_14_1bin_Beneficios - Principal serviço/atividade'.

VALUE LABELS  d_58_14_1bin_Beneficios
1 'Concessão de Benefícios Eventuais'.
EXECUTE.

RECODE  q58_14  (7=1) INTO d_58_14_1bin_PCF.
VARIABLE LABELS  d_58_14_1bin_PCF   'd_58_14_1bin_PCF - Principal serviço/atividade'.

VALUE LABELS  d_58_14_1bin_PCF
1 'Programa Criança Feliz'.
EXECUTE.


RECODE  q58_14  (99=1) INTO d_58_14_1bin_Outros.
VARIABLE LABELS  d_58_14_1bin_Outros  'd_58_14_1bin_Outros - Principal serviço/atividade'.

VALUE LABELS  d_58_14_1bin_Outros
1 'Outros'.
EXECUTE.

**** Segundo principal serviço/atividade

RECODE q58_15 (1=1) INTO d_58_15_2bin_Gestão.
VARIABLE LABELS  d_58_15_2bin_Gestão  'd_58_15_2bin_Gestão - Principal serviço/atividade'.

VALUE LABELS  d_58_15_2bin_Gestão
1 'Gestão'.
EXECUTE.

RECODE  q58_15  (2=1) INTO d_58_15_2bin_PAIF.
VARIABLE LABELS   d_58_15_2bin_PAIF  'd_58_15_2bin_PAIF - Principal serviço/atividade'.

VALUE LABELS d_58_15_2bin_PAIF
1 'PAIF'.
EXECUTE.

RECODE   q58_15 (3=1) INTO d_58_15_2bin_SCFV.
VARIABLE LABELS   d_58_15_2bin_SCFV  'd_58_15_2bin_SCFV - Principal serviço/atividade'.

VALUE LABELS d_58_15_2bin_SCFV
1 'Serviço de Convivência e Fortalecimento de Vínculo'.
EXECUTE.

RECODE q58_15  (4=1) INTO d_58_15_2bin_PSB.
VARIABLE LABELS   d_58_15_2bin_PSB ' d_58_15_2bin_PSB- Principal serviço/atividade'.

VALUE LABELS  d_58_15_2bin_PSB
1 'Serviço de PSB no domicílio'.
EXECUTE.

RECODE  q58_15  (5=1) INTO d_58_15_2bin_Cadastramento.
VARIABLE LABELS  d_58_15_2bin_Cadastramento  'd_58_15_2bin_Cadastramento - Principal serviço/atividade'.

VALUE LABELS  d_58_15_2bin_Cadastramento
1 'Cadastramento e/ou Atualização Cadastral (CadÚnico)'.
EXECUTE.


RECODE  q58_15  (6=1) INTO d_58_15_2bin_Beneficios.
VARIABLE LABELS d_58_15_2bin_Beneficios   'd_58_15_2bin_Beneficios - Principal serviço/atividade'.

VALUE LABELS  d_58_15_2bin_Beneficios
1 'Concessão de Benefícios Eventuais'.
EXECUTE.

RECODE  q58_15  (7=1) INTO d_58_15_2bin_PCF.
VARIABLE LABELS  d_58_15_2bin_PCF   'd_58_15_2bin_PCF - Principal serviço/atividade'.

VALUE LABELS  d_58_15_2bin_PCF
1 'Programa Criança Feliz'.
EXECUTE.


RECODE  q58_15  (99=1) INTO d_58_15_2bin_Outros.
VARIABLE LABELS  d_58_15_2bin_Outros  'd_58_15_2bin_Outros - Principal serviço/atividade'.

VALUE LABELS  d_58_15_2bin_Outros
1 'Outros'.
EXECUTE.




***** Terceiro principal serviço/atividade

RECODE q58_16 (1=1) INTO d_58_16_3bin_Gestão.
VARIABLE LABELS  d_58_16_3bin_Gestão  'd_58_16_3bin_Gestão - Principal serviço/atividade'.

VALUE LABELS  d_58_16_3bin_Gestão
1 'Gestão'.
EXECUTE.

RECODE  q58_16  (2=1) INTO d_58_16_3bin_PAIF.
VARIABLE LABELS   d_58_16_3bin_PAIF  'd_58_16_3bin_PAIF - Principal serviço/atividade'.

VALUE LABELS d_58_16_3bin_PAIF
1 'PAIF'.
EXECUTE.

RECODE   q58_16 (3=1) INTO d_58_16_3bin_SCFV.
VARIABLE LABELS   d_58_16_3bin_SCFV   'd_58_16_3bin_SCFV- Principal serviço/atividade'.

VALUE LABELS d_58_16_3bin_SCFV
1 'Serviço de Convivência e Fortalecimento de Vínculo'.
EXECUTE.

RECODE q58_16 (4=1) INTO d_58_16_3bin_PSB.
VARIABLE LABELS   d_58_16_3bin_PSB ' d_58_16_3bin_PSB- Principal serviço/atividade'.

VALUE LABELS  d_58_16_3bin_PSB
1 'Serviço de PSB no domicílio'.
EXECUTE.

RECODE  q58_16  (5=1) INTO d_58_16_3bin_Cadastramento.
VARIABLE LABELS  d_58_16_3bin_Cadastramento   'd_58_16_3bin_Cadastramento - Principal serviço/atividade'.

VALUE LABELS  d_58_16_3bin_Cadastramento
1 'Cadastramento e/ou Atualização Cadastral (CadÚnico)'.
EXECUTE.

RECODE  q58_16 (6=1) INTO d_58_16_3bin_Beneficios.
VARIABLE LABELS d_58_16_3bin_Beneficios   'd_58_16_3bin_Beneficios - Principal serviço/atividade'.

VALUE LABELS  d_58_16_3bin_Beneficios
1 'Concessão de Benefícios Eventuais'.
EXECUTE.

RECODE  q58_16  (7=1) INTO d_58_16_3bin_PCF.
VARIABLE LABELS  d_58_16_3bin_PCF   'd_58_16_3bin_PCF - Principal serviço/atividade'.

VALUE LABELS  d_58_16_3bin_PCF
1 'Programa Criança Feliz'.
EXECUTE.

RECODE  q58_16  (99=1) INTO d_58_16_3bin_Outros.
VARIABLE LABELS  d_58_16_3bin_Outros  'd_58_16_3bin_Outros - Principal serviço/atividade'.

VALUE LABELS  d_58_16_3bin_Outros
1 'Outros'.
EXECUTE.



**** Variável Gestão, PAEFI, MSE e Abordagem - mencionada, no minimo, 1 vez na questao resposta multipla q47_14 *****

IF  (q58_14 = 1 | q58_15 =1 | q58_16=1) Gestao=1.
EXECUTE.


IF  (q58_14 = 2 | q58_15 =2 | q58_16=2) PAIF=1.
EXECUTE .


IF  (q58_14 = 3 | q58_15 =3 | q58_16=3) SCFV=1.
EXECUTE .


IF  ( q58_14 = 4 | q58_15 =4 | q58_16=4) PSB=1.
EXECUTE .


IF  (q58_14= 5 | q58_15=5 | q58_16=5) Cadastramento=1.
EXECUTE.

IF  (q58_14= 6 | q58_15=6 | q58_16=6) Beneficios=1.
EXECUTE.

IF  (q58_14= 7 | q58_15=7 | q58_16=7) PCF=1.
EXECUTE.

IF  (q58_14 = 99 | q58_15=99 | q58_16=99) Outros=1.
EXECUTE.

Variable labels 
Gestao 'Atividades de Gestão - mencionada, no minimo, 1 vez'
PAIF  'PAIF - mencionado, no mínimo, 1 vez'
SCFV 'SCFV - mencionado, no mínimo, 1 vez'
PSB 'PSB no domicilio - mencionada, no mínimo, 1 vez'
Cadastramento 'Cadastramento e/ou atualização cadastral (CadÚnico) -  mencionado, no mínimo, 1 vez'
Beneficios 'Beneficios eventuais - mencionado, no mínimo, 1 vez'
PCF 'Programa Criança Feliz - mencionado, no mínimo, 1 vez'
Outros 'Outras atividades - mencionadas, no mínimo, 1 vez'.



********************AGGREGATE VARIÁVEIS BINÁRIAS NA BASE RH**************************
********************AGGREGATE VARIÁVEIS BINÁRIAS PARA MERGE**************************


AGGREGATE
  /OUTFILE=* MODE=ADDVARIABLES
  /BREAK=NU_IDENTIFICADOR
  /d_58_14_1bin_Gestão_sum=SUM(d_58_14_1bin_Gestão) 
  /d_58_14_1bin_PAIF_sum=SUM(d_58_14_1bin_PAIF) 
  /d_58_14_1bin_SCFV_sum=SUM(d_58_14_1bin_SCFV) 
  /d_58_14_1bin_PSB_sum=SUM(d_58_14_1bin_PSB) 
  /d_58_14_1bin_Cadastramento_sum=SUM(d_58_14_1bin_Cadastramento) 
  /d_58_14_1bin_Beneficios_sum=SUM(d_58_14_1bin_Beneficios) 
  /d_58_14_1bin_PCF_sum=SUM(d_58_14_1bin_PCF) 
  /d_58_14_1bin_Outros_sum=SUM(d_58_14_1bin_Outros) 
  /d_58_15_2bin_Gestão_sum=SUM(d_58_15_2bin_Gestão) 
  /d_58_15_2bin_PAIF_sum=SUM(d_58_15_2bin_PAIF) 
  /d_58_15_2bin_SCFV_sum=SUM(d_58_15_2bin_SCFV) 
  /d_58_15_2bin_PSB_sum=SUM(d_58_15_2bin_PSB) 
  /d_58_15_2bin_Cadastramento_sum=SUM(d_58_15_2bin_Cadastramento) 
  /d_58_15_2bin_Beneficios_sum=SUM(d_58_15_2bin_Beneficios) 
  /d_58_15_2bin_PCF_sum=SUM(d_58_15_2bin_PCF) 
  /d_58_15_2bin_Outros_sum=SUM(d_58_15_2bin_Outros) 
  /d_58_16_3bin_Gestão_sum=SUM(d_58_16_3bin_Gestão) 
  /d_58_16_3bin_PAIF_sum=SUM(d_58_16_3bin_PAIF) 
  /d_58_16_3bin_SCFV_sum=SUM(d_58_16_3bin_SCFV) 
  /d_58_16_3bin_PSB_sum=SUM(d_58_16_3bin_PSB) 
  /d_58_16_3bin_Cadastramento_sum=SUM(d_58_16_3bin_Cadastramento) 
  /d_58_16_3bin_Beneficios_sum=SUM(d_58_16_3bin_Beneficios) 
  /d_58_16_3bin_PCF_sum=SUM(d_58_16_3bin_PCF) 
  /d_58_16_3bin_Outros_sum=SUM(d_58_16_3bin_Outros).




VARIABLE LABELS
  d_58_14_1bin_Gestão_sum  'd_58_14_1bin_Gestão - Principal serviço/atividade'
  d_58_14_1bin_PAIF_sum 'd_58_14_1bin_PAIF - Principal serviço/atividade'
  d_58_14_1bin_SCFV_sum  'd_58_14_1bin_SCFV - Principal serviço/atividade'
  d_58_14_1bin_PSB_sum  'd_58_14_1bin_PSB - Principal serviço/atividade'
  d_58_14_1bin_Cadastramento_sum  'd_58_14_1bin_Cadastramento - Principal serviço/atividade'
  d_58_14_1bin_Beneficios_sum 'd_58_14_1bin_Beneficios - Principal serviço/atividade'
  d_58_14_1bin_PCF_sum 'd_58_14_1bin_PCF- Principal serviço/atividade'
  d_58_14_1bin_Outros_sum  'd_58_14_1bin_Outros - Principal serviço/atividade'
  d_58_15_2bin_Gestão_sum  'd_58_15_2bin_Gestão - Segundo principal serviço/atividade'
  d_58_15_2bin_PAIF_sum 'd_58_15_2bin_PAIF -Segundo principal serviço/atividade'
  d_58_15_2bin_SCFV_sum  'd_58_15_2bin_SCFV - Segundo principal serviço/atividade'
  d_58_15_2bin_PSB_sum  'd_58_15_2bin_PSB - Segundo principal  serviço/atividade'
  d_58_15_2bin_Cadastramento_sum  'd_58_15_2bin_Cadastramento - Segundo principal  serviço/atividade'
  d_58_15_2bin_Beneficios_sum 'd_58_15_2bin_Beneficios - Segundo principal serviço/atividade'
  d_58_15_2bin_PCF_sum 'd_58_15_2bin_PCF- Segundo principal  serviço/atividade'
  d_58_15_2bin_Outros_sum  'd_58_15_2bin_Outros - Segundo principal  serviço/atividade'
  d_58_16_3bin_Gestão_sum  'd_58_16_3bin_Gestão - Terceiro principal serviço/atividade'
  d_58_16_3bin_PAIF_sum 'd_58_16_3bin_PAIF -Terceiro principal serviço/atividade'
  d_58_16_3bin_SCFV_sum  'd_58_16_3bin_SCFV - Terceiro principal serviço/atividade'
  d_58_16_3bin_PSB_sum 'd_58_16_3bin_PSB - Terceiro principal  serviço/atividade'
  d_58_16_3bin_Cadastramento_sum  'd_58_16_3bin_Cadastramento - Terceiro principal  serviço/atividade'
  d_58_16_3bin_Beneficios_sum 'd_58_16_3bin_Beneficios - Terceiro principal serviço/atividade'
  d_58_16_3bin_PCF_sum 'd_58_16_3bin_PCF- Terceiroo principal  serviço/atividade'
  d_58_16_3bin_Outros_sum  'd_58_16_3bin_Outros - Terceiro principal  serviço/atividade'.
EXECUTE.









DATASET ACTIVATE DataSet3.
AGGREGATE
  /OUTFILE=* MODE=ADDVARIABLES
  /BREAK=NU_IDENTIFICADOR
  /d_58_8bin1_sum=SUM(d_58_8bin1) 
  /d_58_8bin2_sum=SUM(d_58_8bin2) 
  /d_58_8bin3_sum=SUM(d_58_8bin3) 
  /d_58_9bin1_sum=SUM(d_58_9bin1) 
  /d_58_9bin2_sum=SUM(d_58_9bin2) 
  /d_58_9bin3_sum=SUM(d_58_9bin3) 
  /d_58_9bin4_sum=SUM(d_58_9bin4) 
  /d_58_9bin5_sum=SUM(d_58_9bin5) 
  /d_58_10bin1_sum=SUM(d_58_10bin1) 
  /d_58_10bin2_sum=SUM(d_58_10bin2) 
  /d_58_10bin3_sum=SUM(d_58_10bin3) 
  /d_58_10bin4_sum=SUM(d_58_10bin4)
  /nu_trabalhador=N.




