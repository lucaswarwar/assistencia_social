



**q2*********** Horas de funcionamento por semana da Unidade **********************************************************************************************

IF  (q2_1 * q2_2 < 30) d_2=0.
IF (q2_1 * q2_2  >= 30) & (q2_1 * q2_2   < 40) d_2= 1 .
IF (q2_1 * q2_2  >= 40) & (q2_1 * q2_2   < 50) d_2 = 2 .
IF (q2_1 * q2_2 > 49) d_2 = 3 .
EXECUTE.

VALUE LABELS   d_2 
0 "Menos de 30 horas/semana"  
1 "De 30 a 39 horas/semana" 
 2 "De 40 a 49 horas/semana" 
 3 "Mais de 49 horas/semana".

 VARIABLE LABELS
d_2 'd_2_Total de horas por semana que o CRAS encontra-se em funcionamento'.
EXECUTE.


** q6*********** Quantidade de Salas *******************************************************************

*Salas de atendimento individual ou coletivo*

COMPUTE d_6_atend= SUM( q6_1, q6_2,q6_3, q6_4).
EXECUTE.

VARIABLE LABELS
d_6_atend 'd_6_atend.Total de salas utilizadas para atendimento individual ou coletivo'.
EXECUTE.

RECODE d_6_atend  (0 thru 1=1) (2 thru 3=2) (4 thru 5=3)
(6 thru 7=4) (8 thru Highest=5) INTO d_6_atend_categoria.

VARIABLE LABELS
d_6_atend_categoria 'd_6_atend_categoria.Total de salas utilizadas para atendimento individual ou coletivo'.
EXECUTE.

VALUE LABELS d_6_atend_categoria
1"Até 1 sala" 
 2"De 2 a 3 salas"  
3"De 4 a 5 salas" 
4"De 6 a 7 salas"
 5"8 ou mais salas".
EXECUTE.

*Salas de atendimento e atividades administrativas*

COMPUTE d_6_adm_atend= SUM(q6_1, q6_2,q6_3, q6_4, q6_5).
EXECUTE.

VARIABLE LABELS
d_6_adm_atend 'd_6_adm_atend.Total de salas utilizadas para atendimento e para atividades administrativas'.
EXECUTE.

RECODE d_6_adm_atend (0 thru 1=1) (2 thru 3=2) (4 thru 5=3)
(6 thru 7=4) (8 thru Highest=5) INTO d_6_adm_atend_categoria.

VALUE LABELS d_6_adm_atend_categoria 
 1"Até 1 sala"  
2"De 2 a 3 salas"  
3"De 4 a 5 salas"  
4"De 6 a 7 salas" 
5"8 ou mais salas".
EXECUTE.

VARIABLE LABELS  d_6_adm_atend_categoria 'd_6_adm_atend_categoria.Total de salas utilizadas para atendimento e para atividades administrativas'.
EXECUTE.

*** q_6_6*********************Quantidade de banheiros*********************************************************

RECODE q6_6 (0 thru 1=1) (2 thru 3=2) (4 thru 5=3) (6 thru 7=4)
(8 thru Highest=5) INTO d_6_6_banheiros.

VALUE LABELS d_6_6_banheiros 
1"Até 1 banheiro" 
2"De 2 a 3 banheiros" 
 3"De 4 a 5 banheiros" 
 4"De 6 a 7 banheiros" 
5"8 ou mais banheiros".
EXECUTE.

VARIABLE LABELS  d_6_6_banheiros 'd_6_6_banheiros.Quantidade total de banheiros'.
EXECUTE.

 

***q10****************************** Quantidade de Computadores***********************************************

RECODE  q10_1 (0=0) (1=1)  (2=2)  (3=3)  (4=4)  (5=5)  (6 thru 10=10) (11 thru Highest=11) INTO  d_10_1.
EXECUTE .

VALUE LABELS d_10_1
 0"0" 
1"1" 
2"2" 
3"3" 
4"4" 
5"5" 
10"De 6 a 10" 
11"Mais de 10".

VARIABLE LABELS
d_10_1	'd_10_1.Quantidade de computadores, em perfeito funcionamento, existentes no CREAS'.
EXECUTE.

RECODE  q10_2 (0=0) (1=1)  (2=2)  (3=3)  (4=4)  (5=5)  (6 thru 10=10) (11 thru Highest=11) INTO  d_10_2.
EXECUTE .

VALUE LABELS d_10_2
 0'0' 
1'1' 
2'2' 
3'3' 
4'4' 
5'5' 
10'De 6 a 10' 
11'Mais de 10'.

VARIABLE LABELS
d_10_2	'd_10_2.Quantidade de computadores conectados à internet no CREAS'.
EXECUTE.



**q14********************************************************************************************************************


RECODE q14_1  (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_14_1.

VALUE LABELS d_14_1  
1"Entre 1 e 20 casos"  
2"Entre 21 e 40 casos"  
3"Entre 41 e 70 casos" 
4"Entre 71 e 100 casos" 
5"Mais de 100 casos".
EXECUTE.

VARIABLE LABELS  d_14_1  'd_14_1. Quantos casos em acompanhamento pelo PAEFI são referentes a famílias residentes no município sede do CREAS?'.
EXECUTE.




RECODE q14_2  (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_14_2.

VALUE LABELS d_14_2  
1"Entre 1 e 20 casos"  
2"Entre 21 e 40 casos"  
3"Entre 41 e 70 casos" 
4"Entre 71 e 100 casos" 
5"Mais de 100 casos".
EXECUTE.

VARIABLE LABELS  d_14_2  'd_14_2. Quantos casos em acompanhamento pelo PAEFI são referentes a famílias residentes em outros municípios?'.
EXECUTE.

******q18*********************************************************************

RECODE q18  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_18.

VALUE LABELS d_18  
0"Nenhum adolescente" 
1"Entre 1 e 20 adolescentes"  
2"Entre 21 e 40 adolescentes"  
3"Entre 41 e 70 adolescentes" 
4"Entre 71 e 100 adolescentes" 
5"Mais de 100 adolescentes".
EXECUTE.

VARIABLE LABELS  d_18  'd_18. total de adolescentes em cumprimento de MSE em agosto/2019, quantas(os) adolescentes têm suas famílias acompanhadas pelo PAEFI'.
EXECUTE.

******q19*********************************************************************

RECODE q19_1  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_19_1.

VALUE LABELS d_19_1 
0"Nenhum adolescente" 
1"Entre 1 e 20 adolescentes"  
2"Entre 21 e 40 adolescentes"  
3"Entre 41 e 70 adolescentes" 
4"Entre 71 e 100 adolescentes" 
5"Mais de 100 adolescentes".
EXECUTE.

VARIABLE LABELS  d_19_1  'd_19_1  total de adolescentes em cumprimento de MSE em agosto/2019, quantas(os) cumprem Liberdade Assistida'.
EXECUTE.

RECODE q19_2  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_19_2.

VALUE LABELS d_19_2 
0"Nenhum adolescente" 
1"Entre 1 e 20 adolescentes"  
2"Entre 21 e 40 adolescentes"  
3"Entre 41 e 70 adolescentes" 
4"Entre 71 e 100 adolescentes" 
5"Mais de 100 adolescentes".
EXECUTE.

VARIABLE LABELS  d_19_2  'd_19_2  total de adolescentes em cumprimento de MSE em agosto/2019, quantas(os) cumprem Prestação de Serviços à Comunidade'.
EXECUTE.



**q35 ********************************

RECODE q35  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_35.

VALUE LABELS d_35 
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_35  'd_35. Total de pessoas com deficiência e/ou Idosas atendidas nesta Unidade durante o mes de  agosto de 2019'.
EXECUTE.




**q56********************************

RECODE q56_1  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_56_1.

VALUE LABELS d_56_1
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_56_1  'd_56_1. Nesta unidade, algum(a) profissional já participou de algum curso do CAPACITASUAS, nos últimos 12 meses'.
EXECUTE.































