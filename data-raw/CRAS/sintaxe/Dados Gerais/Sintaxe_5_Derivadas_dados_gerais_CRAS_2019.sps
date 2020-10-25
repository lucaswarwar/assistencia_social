



**q3*********** Horas de funcionamento por semana da Unidade **********************************************************************************************

IF  (q3_1 * q3_2 < 30) d_3=0.
IF (q3_1 * q3_2  >= 30) & (q3_1 * q3_2   < 40) d_3 = 1 .
IF (q3_1 * q3_2  >= 40) & (q3_1 * q3_2   < 50) d_3 = 2 .
IF (q3_1 * q3_2 > 49) d_3 = 3 .
EXECUTE.

VALUE LABELS   d_3  
0 "Menos de 30 horas/semana"  
1 "De 30 a 39 horas/semana" 
 2 "De 40 a 49 horas/semana" 
 3 "Mais de 49 horas/semana".

 VARIABLE LABELS
d_3 'd_3_Total de horas por semana que o CRAS encontra-se em funcionamento'.
EXECUTE.


** q7*********** Quantidade de Salas *******************************************************************

*Salas de atendimento individual ou coletivo*

COMPUTE d_7_atend= SUM( q7_1, q7_2,q7_3, q7_4).
EXECUTE.

VARIABLE LABELS
d_7_atend 'd_7_atend.Total de salas utilizadas para atendimento individual ou coletivo'.
EXECUTE.

RECODE d_7_atend  (0 thru 1=1) (2 thru 3=2) (4 thru 5=3)
(6 thru 7=4) (8 thru Highest=5) INTO d_7_atend_categoria.

VARIABLE LABELS
d_7_atend_categoria 'd_7_atend_categoria.Total de salas utilizadas para atendimento individual ou coletivo'.
EXECUTE.

VALUE LABELS d_7_atend_categoria
1"Até 1 sala" 
 2"De 2 a 3 salas"  
3"De 4 a 5 salas" 
4"De 6 a 7 salas"
 5"8 ou mais salas".
EXECUTE.

*Salas de atendimento e atividades administrativas*

COMPUTE d_7_adm_atend= SUM(q7_1, q7_2,q7_3, q7_4, q7_5).
EXECUTE.

VARIABLE LABELS
d_7_adm_atend 'd_7_adm_atend.Total de salas utilizadas para atendimento e para atividades administrativas'.
EXECUTE.

RECODE d_7_adm_atend (0 thru 1=1) (2 thru 3=2) (4 thru 5=3)
(6 thru 7=4) (8 thru Highest=5) INTO d_7_adm_atend_categoria.

VALUE LABELS d_7_adm_atend_categoria 
 1"Até 1 sala"  
2"De 2 a 3 salas"  
3"De 4 a 5 salas"  
4"De 6 a 7 salas" 
5"8 ou mais salas".
EXECUTE.

VARIABLE LABELS  d_7_adm_atend_categoria 'd_7_adm_atend_categoria.Total de salas utilizadas para atendimento e para atividades administrativas'.
EXECUTE.

*** q_7_6*********************Quantidade de banheiros*********************************************************

RECODE q7_6 (0 thru 1=1) (2 thru 3=2) (4 thru 5=3) (6 thru 7=4)
(8 thru Highest=5) INTO d_7_6_banheiros.

VALUE LABELS d_7_6_banheiros 
1"Até 1 banheiro" 
2"De 2 a 3 banheiros" 
 3"De 4 a 5 banheiros" 
 4"De 6 a 7 banheiros" 
5"8 ou mais banheiros".
EXECUTE.

VARIABLE LABELS  d_7_6_banheiros 'd_7_6_banheiros.Quantidade total de banheiros'.
EXECUTE.

 

***q11****************************** Quantidade de Computadores***********************************************

RECODE  q11_1 (0=0) (1=1)  (2=2)  (3=3)  (4=4)  (5=5)  (6 thru 10=10) (11 thru Highest=11) INTO  d_11_1.
EXECUTE .

VALUE LABELS d_11_1
 0"0" 
1"1" 
2"2" 
3"3" 
4"4" 
5"5" 
10"De 6 a 10" 
11"Mais de 10".

VARIABLE LABELS
d_11_1	'd_11_1.Quantidade de computadores, em perfeito funcionamento, existentes no CRAS'.
EXECUTE.

RECODE  q11_2 (0=0) (1=1)  (2=2)  (3=3)  (4=4)  (5=5)  (6 thru 10=10) (11 thru Highest=11) INTO  d_11_2.
EXECUTE .

VALUE LABELS d_11_2
 0'0' 
1'1' 
2'2' 
3'3' 
4'4' 
5'5' 
10'De 6 a 10' 
11'Mais de 10'.

VARIABLE LABELS
d_11_2	'd_11_2.Quantidade de computadores conectados à internet no CRAS'.
EXECUTE.



**q13********************************************************************************************************************


RECODE q13_1  (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_13_1.

VALUE LABELS d_13_1  
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_13_1  'd_13_1. Total de pessoas regularmente participam atendimentos coletivos realizados pelo PAIF'.
EXECUTE.

**q24*****************************************************************************************************************
****teste

DO IF (q24_1 < q24_2 | q24_1 < q24_3).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2(ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
END IF.
EXECUTE.


RECODE q24_1  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_24_1.

VALUE LABELS d_24_1
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE. 

VARIABLE LABELS  d_24_1  'd_24_1. Total de indivíduos atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas no CRAS'.
EXECUTE.

***idosos********************************

RECODE q24_2  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_24_2.

VALUE LABELS d_24_2  
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_24_2  'd_24_2. Total de idosos atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas no CRAS'.
EXECUTE.

***pessoas com deficiencia********************************

RECODE q24_3  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_24_3.

VALUE LABELS d_24_3  
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_24_3  'd_24_3. Total de pessoas com deficiencia atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas no CRAS'.
EXECUTE.

***pessoas com deficiencia de 0 a 6 anos de idade*******************************

RECODE q24_4 (0=0)  (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_24_4.

VALUE LABELS d_24_4  
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_24_4  'd_24_4. Total de pessoas com deficiencia de 0 a 6 anos de idade atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas no CRAS'.
EXECUTE.


**q26*****************************************************************************************************************

DO IF (q26_1  < q26_2 | q26_1 < q26_3).
RECODE q26_1 (ELSE=SYSMIS).
RECODE q26_2(ELSE=SYSMIS).
RECODE q26_3 (ELSE=SYSMIS).
RECODE q26_4 (ELSE=SYSMIS).
END IF.
EXECUTE.





RECODE q26_1 (0=0)  (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_26_1.

VALUE LABELS d_26_1  
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_26_1  'd_26_1. Total de indivíduos atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas na rede referenciada'.
EXECUTE.

***idosos********************************

RECODE q26_2  (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_26_2.

VALUE LABELS d_26_2  
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_26_2  'd_26_2. Total de idosos atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas na rede referenciada'.
EXECUTE.

***pessoas com deficiencia********************************

RECODE q26_3 (0=0)  (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_26_3.

VALUE LABELS d_26_3  
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_26_3  'd_26_3. Total de pessoas com deficiencia atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas na rede referenciada'.
EXECUTE.

***pessoas com deficiencia de 0 a 6 anos de idade*******************************

RECODE q26_4 (0=0)  (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_26_4.

VALUE LABELS d_26_4  
0"Nenhuma pessoa" 
1"Entre 1 e 20 pessoas"  
2"Entre 21 e 40 pessoas"  
3"Entre 41 e 70 pessoas" 
4"Entre 71 e 100 pessoas" 
5"Mais de 100 pessoas".
EXECUTE.

VARIABLE LABELS  d_26_4  'd_26_4. Total de pessoas com deficiencia de 0 a 6 anos de idade atendidos pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas na rede referenciada'.
EXECUTE.


**q33*******equipe volante**************************************************************************************************************


RECODE q33 (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3)
(71 thru 100=4) (100 thru Highest=5) INTO d_33.

VALUE LABELS d_33
0"Nenhuma família" 
1"Entre 1 e 20 famílias"  
2"Entre 21 e 40 famílias"  
3"Entre 41 e 70 famílias" 
4"Entre 71 e 100 famílias" 
5"Mais de 100 famílias".
EXECUTE.

VARIABLE LABELS  d_33  'd_33. Famílias em acompanhamento pelo PAIF nos territorios atendidos pela equipe volante'.
EXECUTE.


***q54****************************************************************************************************************

compute q54_1_99_velha = q54_1_99. 
execute. 

VARIABLE LABELS  q54_1_99_velha  'q54_1_99_v12612_Nesta unidade, algum(a) profissional já participou de algum curso do CAPACITASUAS, nos últimos 12 meses? - Quantos?'.
EXECUTE.

DO IF  (q54=1).
RECODE q54_1_99 (0=0) (1 thru 20=1) (21 thru 40=2) (41 thru 70=3) (71 thru 100=4) (100 thru 
    Highest=5) INTO d_54_1.
END IF.

VALUE LABELS d_54_1
0"Nenhuma família" 
1"Entre 1 e 20 famílias"  
2"Entre 21 e 40 famílias"  
3"Entre 41 e 70 famílias" 
4"Entre 71 e 100 famílias" 
5"Mais de 100 famílias".
EXECUTE.

VARIABLE LABELS  d_54_1  'd_54_1. profissionais que participaram do CAPACITASUAS'.
EXECUTE.









