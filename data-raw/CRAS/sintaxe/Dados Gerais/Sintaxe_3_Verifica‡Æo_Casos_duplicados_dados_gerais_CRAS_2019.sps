
* Identificar casos duplicados - 

*******************************
*Por número identificador 
*******************************


* Identify Duplicate Cases.
SORT CASES BY NU_IDENTIFICADOR(A).
MATCH FILES
  /FILE=*
  /BY NU_IDENTIFICADOR
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast.
EXECUTE.

* ----Duplicação por Número Identificador (id_CRAS): 0 casos


*******************************************
* Todas as variáveis de Identificação
********************************************

* Identify Duplicate Cases.
SORT CASES BY q0_1(A) q0_2(A) q0_3(A) q0_4(A) q0_5(A) q0_6(A) q0_7(A) 
   q0_8(A) q0_9(A) q0_10(A) q0_11(A) q0_12(A) q0_13(A) q0_14(A) q0_15(A).
MATCH FILES
  /FILE=*
  /BY q0_1 q0_2   q0_3  q0_4  q0_5  q0_6  q0_7   q0_8  q0_9   q0_10   q0_11  q0_12  q0_13  q0_14  q0_15
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_2.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_2.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_2 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_2 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_2 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_2.
EXECUTE.

*------> Todas as variáveis de identificação: 0 casos


*************************
* Endereço completo
*************************

* Identify Duplicate Cases.
SORT CASES BY q0_2(A) q0_3(A) q0_4(A) q0_5(A) q0_6(A) q0_7(A) 
   q0_8(A) q0_9(A) q0_10(A).
MATCH FILES
  /FILE=*
  /BY q0_2   q0_3  q0_4  q0_5  q0_6  q0_7   q0_8  q0_9   q0_10
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_3.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_3.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_3 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_3 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_3 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_3.
EXECUTE.

*------> Endereço Completo: 0 casos

*****************
* Rua e Bairro e IBGE
*****************


* Identify Duplicate Cases.
SORT CASES BY q0_3  q0_6   IBGE.
MATCH FILES
  /FILE=*
  /BY q0_3  q0_6   IBGE
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_4.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_4.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_4 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_4 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_4 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_4.
EXECUTE.

*---> Rua e Bairro e IBGE: 0 casos

****************************
* Rua e Número e IBGE
****************************

* Identify Duplicate Cases.
SORT CASES BY  q0_3(A) q0_4(A) IBGE(A).
MATCH FILES
  /FILE=*
  /BY  q0_3  q0_4  IBGE
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_5.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_5.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_5 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_5 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_5 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_5.
EXECUTE.

*----> Rua e Número e IBGE: 1 caso. Salvador (29274003202 e 29274003729) - Ligar para o município

*********************
* Email e Contato
*********************

* Identify Duplicate Cases.
SORT CASES BY  q0_11(A)  q0_12(A) q0_13(A).
MATCH FILES
  /FILE=*
  /BY  q0_11  q0_12   q0_13
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_6.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_6.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_6 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_6 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_6 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_6.
EXECUTE.

* ---> Email e Contato: 62 casos conferidos. Nenhuma duplicação.

**********************
* Endereço e IBGE
***********************
* Identify Duplicate Cases.
SORT CASES BY q0_3(A) IBGE(A).
MATCH FILES
  /FILE=*
  /BY q0_3  IBGE
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_7.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_7.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_7 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_7 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_7 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_7.
EXECUTE.

* ----> Endereço e IBGE: 3 casos - Colocados na planilha para verificação

******************
* CEP e Bairro
******************

* Identify Duplicate Cases.
SORT CASES BY q0_8 (A) q0_6(A).
MATCH FILES
  /FILE=*
  /BY q0_8   q0_6
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_8.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_8.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_8 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_8 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_8 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_8.
EXECUTE.

*---> CEP e Bairro: 40 casos: conferidos. 

**********************************
* Endereço e CEP
***********************************

* Identify Duplicate Cases.
SORT CASES BY q0_3(A) q0_8(A).
MATCH FILES
  /FILE=*
  /BY  q0_3  q0_8
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_9.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_9.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_9 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_9 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_9 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_9.
EXECUTE.

*---> Endereço e CEP: 0 caso, já identificado


**************************
* NOME 
* Identify Duplicate Cases.
SORT CASES BY q0_1 (A) IBGE7(A).
MATCH FILES
  /FILE=*
  /BY q0_1   IBGE7
  /FIRST=PrimaryFirst
  /LAST=PrimaryLast_10.
DO IF (PrimaryFirst).
COMPUTE  MatchSequence1=1-PrimaryLast_10.
ELSE.
COMPUTE  MatchSequence1=MatchSequence1+1.
END IF.
LEAVE  MatchSequence1.
FORMATS  MatchSequence1 (f7).
COMPUTE  InDupGrp=MatchSequence1>0.
SORT CASES InDupGrp(D).
MATCH FILES
  /FILE=*
  /DROP=PrimaryFirst InDupGrp MatchSequence1.
VARIABLE LABELS  PrimaryLast_10 'Indicator of each last matching case as Primary'.
VALUE LABELS  PrimaryLast_10 0 'Duplicate Case' 1 'Primary Case'.
VARIABLE LEVEL  PrimaryLast_10 (ORDINAL).
FREQUENCIES VARIABLES=PrimaryLast_10.
EXECUTE.

*----> NOME e IBGE:15 casos,  
**********************


****checagem de  casos duplicados com o preenchimento do RMA. Ao final não foram encontrados casos duplicados




***Deletando casos duplicados***

*EXECUTE. 
*FILTER OFF. 
*USE ALL. 
*SELECT IF (PrimaryLast=1). 
*EXECUTE. 
*FREQUENCIES VARIABLES=PrimaryLast
  /ORDER=ANALYSIS.




DELETE VARIABLES PrimaryLast
PrimaryLast_2
PrimaryLast_3
PrimaryLast_4
PrimaryLast_5
PrimaryLast_6
PrimaryLast_7
PrimaryLast_8
PrimaryLast_9
PrimaryLast_10.


