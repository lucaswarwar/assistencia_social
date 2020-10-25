
*****recodificar

*q4*********************************

compute q5_1_velha = q5_1. 
compute q5_2_velha = q5_2. 
compute q5_3_velha = q5_3. 
compute q5_4_velha = q5_4. 
compute q5_5_velha = q5_5. 
compute q5_6_velha = q5_6. 
compute q5_7_velha = q5_7. 
compute q5_8_velha = q5_8. 
compute q5_9_velha = q5_9. 
compute q5_10_velha = q5_10. 
compute q5_11_velha = q5_11. 
compute q5_12_velha = q5_12. 
compute q5_99_velha = q5_99. 
execute. 


DO IF (q4=0).
RECODE q5_1 (ELSE=SYSMIS).
RECODE q5_2 (ELSE=SYSMIS).
RECODE q5_3 (ELSE=SYSMIS).
RECODE q5_4 (ELSE=SYSMIS).
RECODE q5_5 (ELSE=SYSMIS).
RECODE q5_6 (ELSE=SYSMIS).
RECODE q5_7 (ELSE=SYSMIS).
RECODE q5_8 (ELSE=SYSMIS).
RECODE q5_9 (ELSE=SYSMIS).
RECODE q5_10 (ELSE=SYSMIS).
RECODE q5_11 (ELSE=SYSMIS).
RECODE q5_12 (ELSE=SYSMIS).
RECODE q5_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q6*****************

compute q6_1_velha = q6_1. 
compute q6_2_velha = q6_2. 
compute q6_3_velha = q6_3. 
compute q6_4_velha = q6_4. 
compute q6_5_velha = q6_5. 
compute q6_6_velha = q6_6. 
compute q6_7_velha = q6_7. 
compute q6_8_velha = q6_8. 
compute q6_9_velha = q6_9. 
compute q6_10_velha = q6_10. 
compute q6_11_velha = q6_11. 
compute q6_12_velha = q6_12. 
execute. 



DO IF (q6_1=1).
RECODE q6_2 (ELSE=SYSMIS).
RECODE q6_3 (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
RECODE q6_5 (ELSE=SYSMIS).
RECODE q6_6 (ELSE=SYSMIS).
RECODE q6_7 (ELSE=SYSMIS).
RECODE q6_8 (ELSE=SYSMIS).
RECODE q6_9 (ELSE=SYSMIS).
RECODE q6_10(ELSE=SYSMIS).
RECODE q6_11 (ELSE=SYSMIS).
RECODE q6_12 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q4=0).
RECODE q6_1  (ELSE=SYSMIS).
RECODE q6_2  (ELSE=SYSMIS).
RECODE q6_3  (ELSE=SYSMIS).
RECODE q6_4 (ELSE=SYSMIS).
RECODE q6_5 (ELSE=SYSMIS).
RECODE q6_6 (ELSE=SYSMIS).
RECODE q6_7 (ELSE=SYSMIS).
RECODE q6_8 (ELSE=SYSMIS).
RECODE q6_9 (ELSE=SYSMIS).
RECODE q6_10 (ELSE=SYSMIS).
RECODE q6_11 (ELSE=SYSMIS).
RECODE q6_12 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q9*****************

compute q9_1_velha = q9_1. 
compute q9_2_velha = q9_2. 
compute q9_3_velha = q9_3. 
compute q9_4_velha = q9_4. 
compute q9_5_velha = q9_5. 
compute q9_6_velha = q9_6. 
compute q9_0_velha = q9_0. 
execute. 


DO IF (q9_0=1).
RECODE q9_1 (ELSE=SYSMIS).
RECODE q9_2 (ELSE=SYSMIS).
RECODE q9_3 (ELSE=SYSMIS).
RECODE q9_4 (ELSE=SYSMIS).
RECODE q9_5 (ELSE=SYSMIS).
RECODE q9_6 (ELSE=SYSMIS).
RECODE q9_4_99 (ELSE=SYSMIS).
RECODE q9_5_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

*****q13**************

compute q13_98_velha = q13_98. 
compute q13_1_velha = q13_1 .
compute q13_2_1_velha = q13_2_1.
compute q13_2_2_velha = q13_2_2.
compute q13_2_3_velha = q13_2_3.
compute q13_3_1_velha = q13_3_1.
compute q13_3_2_velha = q13_3_2.
compute q13_3_3_velha = q13_3_3.
execute. 


DO IF (q13_98=1).
RECODE q13_1 (ELSE=SYSMIS).
RECODE q13_2_1 (ELSE=SYSMIS).
RECODE q13_2_2 (ELSE=SYSMIS).
RECODE q13_2_3 (ELSE=SYSMIS).
RECODE q13_3_1 (ELSE=SYSMIS).
RECODE q13_3_2 (ELSE=SYSMIS).
RECODE q13_3_3 (ELSE=SYSMIS).
END IF.
EXECUTE.


compute q13_1=  SUM	(q13_2_1,q13_2_2,q13_2_3,q13_3_1,q13_3_2,q13_3_3).
execute. 

RECODE q13_1 (0=SYSMIS).
EXECUTE.
RECODE q13_98 (0=SYSMIS).
EXECUTE.

DO IF (MISSING(q13_1)).
RECODE q13_98 (1=1) (ELSE=1).
END IF.
EXECUTE.



*****q14**************

compute q14_1_velha = q14_1. 
compute q14_2_velha = q14_2. 
compute q14_3_velha =q14_3. 
compute q14_4_velha = q14_4. 
compute q14_5_velha = q14_5. 
compute q14_6_velha = q14_6. 
compute q14_7_velha = q14_7. 
compute q14_8_velha = q14_8. 
compute q14_9_velha = q14_9. 
compute q14_10_velha =q14_10. 
compute q14_11_velha = q14_11. 
compute q14_12_velha = q14_12. 
compute q14_13_velha = q14_13. 
compute q14_99_velha = q14_99. 
execute. 


DO IF (q14_1=1).
RECODE q14_2 (ELSE=SYSMIS).
RECODE q14_3 (ELSE=SYSMIS).
RECODE q14_4 (ELSE=SYSMIS).
RECODE q14_5 (ELSE=SYSMIS).
RECODE q14_6 (ELSE=SYSMIS).
RECODE q14_7 (ELSE=SYSMIS).
RECODE q14_8 (ELSE=SYSMIS).
RECODE q14_9 (ELSE=SYSMIS).
RECODE q14_10(ELSE=SYSMIS).
RECODE q14_11 (ELSE=SYSMIS).
RECODE q14_12 (ELSE=SYSMIS).
RECODE q14_13 (ELSE=SYSMIS).
RECODE q14_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****q15*************************************************

compute q16_1_velha = q16_1. 
compute q16_2_velha = q16_2. 
compute q16_3_velha =q16_3. 
compute q16_4_velha = q16_4. 
compute q16_5_velha = q16_5. 
compute q16_6_velha = q16_6. 
execute. 

DO IF (q15=0).
RECODE q16_1 (ELSE=SYSMIS).
RECODE q16_2(ELSE=SYSMIS).
RECODE q16_3 (ELSE=SYSMIS).
RECODE q16_4 (ELSE=SYSMIS).
RECODE q16_5 (ELSE=SYSMIS).
RECODE q16_6 (ELSE=SYSMIS).
END IF.
EXECUTE.


****q17*************************************************

compute q17_1_velha = q17_1. 
compute q17_2_velha = q17_2. 
compute q17_3_velha =q17_3. 
compute q17_0_velha = q17_0. 
execute. 


DO IF (q17_0=1).
RECODE q17_1 (ELSE=SYSMIS).
RECODE q17_2(ELSE=SYSMIS).
RECODE q17_3 (ELSE=SYSMIS).
END IF.
EXECUTE.



compute q18_1_velha = q18_1. 
compute q18_2_velha = q18_2. 
compute q18_3_velha =q18_3. 
compute q18_4_velha = q18_4. 
compute q18_5_velha =q18_5. 
compute q18_6_velha = q18_6. 
compute q19_velha = q19. 
compute q20_1_velha = q20_1. 
compute q20_2_velha =q20_2 .
compute q20_3_velha = q20_3. 
compute q20_4_velha =q20_4. 
compute q20_5_velha = q20_5. 
compute q20_6_velha = q20_6. 
compute q20_7_velha =q20_7 .
compute q20_8_velha = q20_8. 
compute q20_9_velha =q20_9. 
compute q20_0_velha = q20_0. 
execute. 


DO IF (q17_0=1).
RECODE q18_1 (ELSE=SYSMIS).
RECODE q18_2(ELSE=SYSMIS).
RECODE q18_3 (ELSE=SYSMIS).
RECODE q18_4 (ELSE=SYSMIS).
RECODE q18_5 (ELSE=SYSMIS).
RECODE q18_6 (ELSE=SYSMIS).
RECODE q19 (ELSE=SYSMIS).
RECODE q20_1 (ELSE=SYSMIS).
RECODE q20_2(ELSE=SYSMIS).
RECODE q20_3 (ELSE=SYSMIS).
RECODE q20_4 (ELSE=SYSMIS).
RECODE q20_5 (ELSE=SYSMIS).
RECODE q20_6 (ELSE=SYSMIS).
RECODE q20_7 (ELSE=SYSMIS).
RECODE q20_8 (ELSE=SYSMIS).
RECODE q20_9 (ELSE=SYSMIS).
RECODE q20_0 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q15 e q17**********************************************************************************

DO IF (q15=0  & q17_0=1).
RECODE q16_1 (ELSE=SYSMIS).
RECODE q16_2(ELSE=SYSMIS).
RECODE q16_3 (ELSE=SYSMIS).
RECODE q16_4 (ELSE=SYSMIS).
RECODE q16_5 (ELSE=SYSMIS).
RECODE q16_6 (ELSE=SYSMIS).
RECODE q18_1 (ELSE=SYSMIS).
RECODE q18_2(ELSE=SYSMIS).
RECODE q18_3 (ELSE=SYSMIS).
RECODE q18_4 (ELSE=SYSMIS).
RECODE q18_5 (ELSE=SYSMIS).
RECODE q18_6 (ELSE=SYSMIS).
RECODE q19 (ELSE=SYSMIS).
RECODE q20_1 (ELSE=SYSMIS).
RECODE q20_2(ELSE=SYSMIS).
RECODE q20_3 (ELSE=SYSMIS).
RECODE q20_4 (ELSE=SYSMIS).
RECODE q20_5 (ELSE=SYSMIS).
RECODE q20_6 (ELSE=SYSMIS).
RECODE q20_7 (ELSE=SYSMIS).
RECODE q20_8 (ELSE=SYSMIS).
RECODE q20_9 (ELSE=SYSMIS).
RECODE q20_0 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q20**********************************************************************************

DO IF (q20_0=1).
RECODE q20_1 (ELSE=SYSMIS).
RECODE q20_2(ELSE=SYSMIS).
RECODE q20_3 (ELSE=SYSMIS).
RECODE q20_4 (ELSE=SYSMIS).
RECODE q20_5 (ELSE=SYSMIS).
RECODE q20_6 (ELSE=SYSMIS).
RECODE q20_7 (ELSE=SYSMIS).
RECODE q20_8 (ELSE=SYSMIS).
RECODE q20_9 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q21******************************************************************************************

compute q22_1_velha = q22_1. 
compute q22_2_velha = q22_2. 
compute q22_3_velha =q22_3. 
compute q22_4_velha = q22_4. 
execute. 


DO IF (q21=0).
RECODE q22_1 (ELSE=SYSMIS).
RECODE q22_2(ELSE=SYSMIS).
RECODE q22_3 (ELSE=SYSMIS).
RECODE q22_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q23***********************************************************

compute q24_1_velha = q24_1. 
compute q24_2_velha = q24_2. 
compute q24_3_velha =q24_3. 
compute q24_4_velha = q24_4. 
execute. 


DO IF (q23=0).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2(ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q25***********************************************************

compute q25_1_velha = q25_1. 
compute q25_2_velha = q25_2. 
compute q25_3_velha =q25_3. 
compute q26_1_velha = q26_1. 
compute q26_2_velha = q26_2. 
compute q26_3_velha =q26_3. 
compute q26_4_velha =q26_4. 
execute. 


DO IF (q25_0=1).
RECODE q25_1 (ELSE=SYSMIS).
RECODE q25_2(ELSE=SYSMIS).
RECODE q25_3 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q25_0=1).
RECODE q26_1 (ELSE=SYSMIS).
RECODE q26_2(ELSE=SYSMIS).
RECODE q26_3 (ELSE=SYSMIS).
RECODE q26_4 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q27*************************************************************************************

compute q27_1_velha = q27_1. 
compute q27_2_velha = q27_2. 
compute q27_3_velha =q27_3. 
compute q27_4_velha = q27_4. 
compute q27_5_velha = q27_5. 
compute q27_6_velha =q27_6. 
compute q27_7_velha =q27_7. 
compute q27_8_velha =q27_8. 
compute q27_9_velha = q27_9. 
compute q27_99_velha = q27_99. 
execute. 



DO IF (q27_0=1).
RECODE q27_1 (ELSE=SYSMIS).
RECODE q27_2(ELSE=SYSMIS).
RECODE q27_3 (ELSE=SYSMIS).
RECODE q27_4 (ELSE=SYSMIS).
RECODE q27_5 (ELSE=SYSMIS).
RECODE q27_6 (ELSE=SYSMIS).
RECODE q27_7 (ELSE=SYSMIS).
RECODE q27_8 (ELSE=SYSMIS).
RECODE q27_9 (ELSE=SYSMIS).
RECODE q27_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q29*************************************************************************************************

compute q30_velha = q30. 
compute q31_velha = q31. 
compute q32_1_velha =q32_1. 
compute q32_2_velha = q32_2. 
compute q32_3_velha = q32_3. 
compute q32_4_velha =q32_4. 
compute q32_5_velha =q32_5. 
compute q32_6_velha = q32_6. 
compute q32_7_velha = q32_7. 
compute q32_8_velha =q32_8. 
compute q32_9_velha = q32_9. 
compute q32_10_velha = q32_10. 
compute q32_11_velha =q32_11. 
compute q32_99_velha =q32_99. 
compute q33_velha = q33. 
compute q34_1_velha =q34_1. 
compute q34_2_velha = q34_2. 
compute q34_3_velha = q34_3. 
compute q34_4_velha =q34_4. 
compute q34_5_velha =q34_5. 
compute q34_6_velha = q34_6. 
compute q34_7_velha = q34_7. 
compute q34_8_velha =q34_8. 
compute q34_9_velha = q34_9. 
compute q34_99_velha =q34_99. 
compute q34_0_velha = q34_0. 
execute. 


DO IF (q29=0).
RECODE q30 (ELSE=SYSMIS).
RECODE q31 (ELSE=SYSMIS).
RECODE q32_1 (ELSE=SYSMIS).
RECODE q32_2 (ELSE=SYSMIS).
RECODE q32_3 (ELSE=SYSMIS).
RECODE q32_4 (ELSE=SYSMIS).
RECODE q32_5 (ELSE=SYSMIS).
RECODE q32_6 (ELSE=SYSMIS).
RECODE q32_7 (ELSE=SYSMIS).
RECODE q32_8 (ELSE=SYSMIS).
RECODE q32_9 (ELSE=SYSMIS).
RECODE q32_10 (ELSE=SYSMIS).
RECODE q32_11 (ELSE=SYSMIS).
RECODE q32_99 (ELSE=SYSMIS).
RECODE q33 (ELSE=SYSMIS).
RECODE q34_1 (ELSE=SYSMIS).
RECODE q34_2 (ELSE=SYSMIS).
RECODE q34_3 (ELSE=SYSMIS).
RECODE q34_4 (ELSE=SYSMIS).
RECODE q34_5 (ELSE=SYSMIS).
RECODE q34_6 (ELSE=SYSMIS).
RECODE q34_7 (ELSE=SYSMIS).
RECODE q34_8 (ELSE=SYSMIS).
RECODE q34_9 (ELSE=SYSMIS).
RECODE q34_99 (ELSE=SYSMIS).
RECODE q34_0 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q34***************************************************************************************************

DO IF (q34_0=1).
RECODE q34_1 (ELSE=SYSMIS).
RECODE q34_2 (ELSE=SYSMIS).
RECODE q34_3 (ELSE=SYSMIS).
RECODE q34_4 (ELSE=SYSMIS).
RECODE q34_5 (ELSE=SYSMIS).
RECODE q34_6 (ELSE=SYSMIS).
RECODE q34_7 (ELSE=SYSMIS).
RECODE q34_8 (ELSE=SYSMIS).
RECODE q34_9 (ELSE=SYSMIS).
RECODE q34_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q35*************************************************************************************************

compute q36_1_velha =q36_1. 
compute q36_2_velha = q36_2. 
compute q36_3_velha = q36_3. 
compute q36_4_velha =q36_4. 
compute q37_1_velha =q37_1. 
compute q37_2_velha = q37_2. 
compute q37_3_velha = q37_3. 
compute q37_4_velha =q37_4. 
compute q37_5_velha =q37_5. 
compute q37_6_velha = q37_6. 
compute q37_7_velha =q37_7. 
compute q37_8_velha =q37_8. 
compute q37_9_velha = q37_9. 
compute q37_99_velha =q37_99. 
execute. 


DO IF (q35=0).
RECODE q36_1 (ELSE=SYSMIS).
RECODE q36_2 (ELSE=SYSMIS).
RECODE q36_3 (ELSE=SYSMIS).
RECODE q36_4 (ELSE=SYSMIS).
RECODE q37_1 (ELSE=SYSMIS).
RECODE q37_2 (ELSE=SYSMIS).
RECODE q37_3 (ELSE=SYSMIS).
RECODE q37_4 (ELSE=SYSMIS).
RECODE q37_5 (ELSE=SYSMIS).
RECODE q37_6 (ELSE=SYSMIS).
RECODE q37_7 (ELSE=SYSMIS).
RECODE q37_8 (ELSE=SYSMIS).
RECODE q37_9 (ELSE=SYSMIS).
RECODE q37_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q36***********************************************************************************************************************

DO IF (q36_4=0).
RECODE q37_1 (ELSE=SYSMIS).
RECODE q37_2 (ELSE=SYSMIS).
RECODE q37_3 (ELSE=SYSMIS).
RECODE q37_4 (ELSE=SYSMIS).
RECODE q37_5 (ELSE=SYSMIS).
RECODE q37_6 (ELSE=SYSMIS).
RECODE q37_7 (ELSE=SYSMIS).
RECODE q37_8 (ELSE=SYSMIS).
RECODE q37_9 (ELSE=SYSMIS).
RECODE q37_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q38**********************************************************************************************************

compute q38_1_velha =q38_1. 
compute q38_2_velha = q38_2. 
compute q38_3_velha = q38_3. 
compute q38_4_velha =q38_4. 
compute q38_5_velha =q38_5. 
compute q38_6_velha = q38_6. 
compute q38_99_velha =q38_99. 
execute. 


DO IF (q38_0=1).
RECODE q38_1 (ELSE=SYSMIS).
RECODE q38_2 (ELSE=SYSMIS).
RECODE q38_3 (ELSE=SYSMIS).
RECODE q38_4 (ELSE=SYSMIS).
RECODE q38_5 (ELSE=SYSMIS).
RECODE q38_6 (ELSE=SYSMIS).
RECODE q38_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q39**********************************************************************************************************

compute q40_velha =q40. 
execute. 

DO IF (q39=0).
RECODE q40 (ELSE=SYSMIS).
END IF.
EXECUTE.


***q43************************************************************************************

compute q44_1_velha =q44_1. 
compute q44_2_velha = q44_2. 
compute q44_3_velha = q44_3. 
compute q44_4_velha =q44_4. 
compute q44_5_velha =q44_5. 
compute q44_6_velha = q44_6. 
compute q44_7_velha = q44_7. 
compute q44_8_velha = q44_8. 
compute q44_9_velha =q44_9. 
compute q44_10_velha =q44_10. 
compute q44_99_velha =q44_99. 
execute. 


DO IF (q43=0).
RECODE q44_1 (ELSE=SYSMIS).
RECODE q44_2 (ELSE=SYSMIS).
RECODE q44_3 (ELSE=SYSMIS).
RECODE q44_4 (ELSE=SYSMIS).
RECODE q44_5 (ELSE=SYSMIS).
RECODE q44_6 (ELSE=SYSMIS).
RECODE q44_7 (ELSE=SYSMIS).
RECODE q44_8 (ELSE=SYSMIS).
RECODE q44_9 (ELSE=SYSMIS).
RECODE q44_10 (ELSE=SYSMIS).
RECODE q44_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q46************************************************************************************

compute q47_1_velha =q47_1. 
compute q47_2_velha = q47_2. 
compute q47_3_velha = q47_3. 
compute q47_4_velha =q47_4. 
compute q47_5_velha =q47_5. 
compute q47_6_velha = q47_6. 
compute q47_99_velha =q47_99. 
compute q48_0_velha =q48_0. 
compute q48_1_velha =q48_1. 
compute q48_2_velha = q48_2. 
compute q48_3_velha = q48_3. 
compute q48_4_velha =q48_4. 
compute q48_5_velha =q48_5. 
compute q48_6_velha = q48_6. 
compute q48_7_velha = q48_7. 
compute q49_1_velha =q49_1. 
compute q49_2_velha = q49_2. 
compute q49_3_velha = q49_3. 
compute q49_4_velha =q49_4. 
compute q49_5_velha =q49_5. 
compute q49_6_velha = q49_6. 
compute q49_7_velha =q49_7. 
execute. 


DO IF (q46=0).
RECODE q47_1 (ELSE=SYSMIS).
RECODE q47_2 (ELSE=SYSMIS).
RECODE q47_3 (ELSE=SYSMIS).
RECODE q47_4 (ELSE=SYSMIS).
RECODE q47_5 (ELSE=SYSMIS).
RECODE q47_6 (ELSE=SYSMIS).
RECODE q47_99 (ELSE=SYSMIS).
RECODE q48_0 (ELSE=SYSMIS).
RECODE q48_1 (ELSE=SYSMIS).
RECODE q48_2 (ELSE=SYSMIS).
RECODE q48_3 (ELSE=SYSMIS).
RECODE q48_4 (ELSE=SYSMIS).
RECODE q48_5 (ELSE=SYSMIS).
RECODE q48_6 (ELSE=SYSMIS).
RECODE q48_7 (ELSE=SYSMIS).
RECODE q49_1 (ELSE=SYSMIS).
RECODE q49_2 (ELSE=SYSMIS).
RECODE q49_3 (ELSE=SYSMIS).
RECODE q49_4 (ELSE=SYSMIS).
RECODE q49_5 (ELSE=SYSMIS).
RECODE q49_6 (ELSE=SYSMIS).
RECODE q49_7 (ELSE=SYSMIS).
END IF.
EXECUTE.



***q48*******************************************************************************************

DO IF (q48_0=1).
RECODE q48_1 (ELSE=SYSMIS).
RECODE q48_2 (ELSE=SYSMIS).
RECODE q48_3 (ELSE=SYSMIS).
RECODE q48_4 (ELSE=SYSMIS).
RECODE q48_5 (ELSE=SYSMIS).
RECODE q48_6 (ELSE=SYSMIS).
RECODE q48_7 (ELSE=SYSMIS).
RECODE q49_1 (ELSE=SYSMIS).
RECODE q49_2 (ELSE=SYSMIS).
RECODE q49_3 (ELSE=SYSMIS).
RECODE q49_4 (ELSE=SYSMIS).
RECODE q49_5 (ELSE=SYSMIS).
RECODE q49_6 (ELSE=SYSMIS).
RECODE q49_7 (ELSE=SYSMIS).
END IF.
EXECUTE.

*q52****************************************************************************************************

compute q52_1_1_velha =q52_1_1. 
compute q52_1_2_velha = q52_1_2. 
compute q52_1_3_velha = q52_1_3. 
compute q52_1_4_velha =q52_1_4. 
compute q52_1_5_velha =q52_1_5. 
compute q52_1_6_velha = q52_1_6. 
compute q52_1_7_velha =q52_1_7. 
compute q52_1_8_velha =q52_1_8. 
compute q52_2_1_velha =q52_2_1. 
compute q52_2_2_velha = q52_2_2. 
compute q52_2_3_velha = q52_2_3. 
compute q52_2_4_velha =q52_2_4. 
compute q52_2_5_velha =q52_2_5. 
compute q52_2_6_velha = q52_2_6. 
compute q52_2_7_velha =q52_2_7. 
compute q52_2_8_velha =q52_2_8. 
compute q52_3_1_velha =q52_3_1. 
compute q52_3_2_velha = q52_3_2. 
compute q52_3_3_velha = q52_3_3. 
compute q52_3_4_velha =q52_3_4. 
compute q52_3_5_velha =q52_3_5. 
compute q52_3_6_velha =q52_3_6. 
compute q52_3_7_velha =q52_3_7. 
compute q52_3_8_velha =q52_3_8. 
compute q52_4_1_velha =q52_4_1. 
compute q52_4_2_velha = q52_4_2. 
compute q52_4_3_velha = q52_4_3. 
compute q52_4_4_velha =q52_4_4. 
compute q52_4_5_velha =q52_4_5. 
compute q52_4_6_velha = q52_4_6. 
compute q52_4_7_velha =q52_4_7. 
compute q52_4_8_velha =q52_4_8. 
compute q52_5_1_velha =q52_5_1. 
compute q52_5_2_velha = q52_5_2. 
compute q52_5_3_velha = q52_5_3. 
compute q52_5_4_velha =q52_5_4. 
compute q52_5_5_velha =q52_5_5. 
compute q52_5_6_velha = q52_5_6. 
compute q52_5_7_velha =q52_5_7. 
compute q52_5_8_velha =q52_5_8. 
compute q52_6_1_velha =q52_6_1. 
compute q52_6_2_velha = q52_6_2. 
compute q52_6_3_velha = q52_6_3. 
compute q52_6_4_velha =q52_6_4. 
compute q52_6_5_velha =q52_6_5. 
compute q52_6_6_velha = q52_6_6. 
compute q52_6_7_velha =q52_6_7. 
compute q52_6_8_velha =q52_6_8. 
compute q52_7_1_velha =q52_7_1. 
compute q52_7_2_velha = q52_7_2. 
compute q52_7_3_velha = q52_7_3. 
compute q52_7_4_velha =q52_7_4. 
compute q52_7_5_velha =q52_7_5. 
compute q52_7_6_velha = q52_7_6. 
compute q52_7_7_velha =q52_7_7. 
compute q52_7_8_velha =q52_7_8. 
compute q52_8_1_velha =q52_8_1. 
compute q52_8_2_velha = q52_8_2. 
compute q52_8_3_velha = q52_8_3. 
compute q52_8_4_velha =q52_8_4. 
compute q52_8_5_velha =q52_8_5. 
compute q52_8_6_velha = q52_8_6. 
compute q52_8_7_velha =q52_8_7. 
compute q52_8_8_velha =q52_8_8. 
compute q52_9_1_velha =q52_9_1. 
compute q52_9_2_velha = q52_9_2. 
compute q52_9_3_velha = q52_9_3. 
compute q52_9_4_velha =q52_9_4. 
compute q52_9_5_velha =q52_9_5. 
compute q52_9_6_velha = q52_9_6. 
compute q52_9_7_velha =q52_9_7. 
compute q52_9_8_velha =q52_9_8. 
execute. 


DO IF (q52_1_0=1 | q52_1_9=1).
RECODE q52_1_1 (ELSE=SYSMIS).
RECODE q52_1_2 (ELSE=SYSMIS).
RECODE q52_1_3 (ELSE=SYSMIS).
RECODE q52_1_4 (ELSE=SYSMIS).
RECODE q52_1_5 (ELSE=SYSMIS).
RECODE q52_1_6(ELSE=SYSMIS).
RECODE q52_1_7 (ELSE=SYSMIS).
RECODE q52_1_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q52_2_0=1 | q52_2_9=1).
RECODE q52_2_1 (ELSE=SYSMIS).
RECODE q52_2_2 (ELSE=SYSMIS).
RECODE q52_2_3 (ELSE=SYSMIS).
RECODE q52_2_4 (ELSE=SYSMIS).
RECODE q52_2_5 (ELSE=SYSMIS).
RECODE q52_2_6(ELSE=SYSMIS).
RECODE q52_2_7 (ELSE=SYSMIS).
RECODE q52_2_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q52_3_0=1 | q52_3_9=1).
RECODE q52_3_1 (ELSE=SYSMIS).
RECODE q52_3_2 (ELSE=SYSMIS).
RECODE q52_3_3 (ELSE=SYSMIS).
RECODE q52_3_4 (ELSE=SYSMIS).
RECODE q52_3_5 (ELSE=SYSMIS).
RECODE q52_3_6(ELSE=SYSMIS).
RECODE q52_3_7 (ELSE=SYSMIS).
RECODE q52_3_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q52_4_0=1 | q52_4_9=1).
RECODE q52_4_1 (ELSE=SYSMIS).
RECODE q52_4_2 (ELSE=SYSMIS).
RECODE q52_4_3 (ELSE=SYSMIS).
RECODE q52_4_4 (ELSE=SYSMIS).
RECODE q52_4_5 (ELSE=SYSMIS).
RECODE q52_4_6(ELSE=SYSMIS).
RECODE q52_4_7 (ELSE=SYSMIS).
RECODE q52_4_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q52_5_0=1 | q52_5_9=1).
RECODE q52_5_1 (ELSE=SYSMIS).
RECODE q52_5_2 (ELSE=SYSMIS).
RECODE q52_5_3 (ELSE=SYSMIS).
RECODE q52_5_4 (ELSE=SYSMIS).
RECODE q52_5_5 (ELSE=SYSMIS).
RECODE q52_5_6(ELSE=SYSMIS).
RECODE q52_5_7 (ELSE=SYSMIS).
RECODE q52_5_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q52_6_0=1 | q52_6_9=1).
RECODE q52_6_1 (ELSE=SYSMIS).
RECODE q52_6_2 (ELSE=SYSMIS).
RECODE q52_6_3 (ELSE=SYSMIS).
RECODE q52_6_4 (ELSE=SYSMIS).
RECODE q52_6_5 (ELSE=SYSMIS).
RECODE q52_6_6(ELSE=SYSMIS).
RECODE q52_6_7 (ELSE=SYSMIS).
RECODE q52_6_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q52_7_0=1 | q52_7_9=1).
RECODE q52_7_1 (ELSE=SYSMIS).
RECODE q52_7_2 (ELSE=SYSMIS).
RECODE q52_7_3 (ELSE=SYSMIS).
RECODE q52_7_4 (ELSE=SYSMIS).
RECODE q52_7_5 (ELSE=SYSMIS).
RECODE q52_7_6(ELSE=SYSMIS).
RECODE q52_7_7 (ELSE=SYSMIS).
RECODE q52_7_8 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q52_8_0=1 | q52_8_9=1).
RECODE q52_8_1 (ELSE=SYSMIS).
RECODE q52_8_2 (ELSE=SYSMIS).
RECODE q52_8_3 (ELSE=SYSMIS).
RECODE q52_8_4 (ELSE=SYSMIS).
RECODE q52_8_5 (ELSE=SYSMIS).
RECODE q52_8_6(ELSE=SYSMIS).
RECODE q52_8_7 (ELSE=SYSMIS).
RECODE q52_8_8 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q52_9_0=1 | q52_9_9=1).
RECODE q52_9_1 (ELSE=SYSMIS).
RECODE q52_9_2 (ELSE=SYSMIS).
RECODE q52_9_3 (ELSE=SYSMIS).
RECODE q52_9_4 (ELSE=SYSMIS).
RECODE q52_9_5 (ELSE=SYSMIS).
RECODE q52_9_6(ELSE=SYSMIS).
RECODE q52_9_7 (ELSE=SYSMIS).
RECODE q52_9_8 (ELSE=SYSMIS).
END IF.
EXECUTE.

****q53*****************************************************

compute q53_1_velha =q53_1. 
compute q53_2_velha =q53_2. 
compute q53_3_velha = q53_3. 
compute q53_4_velha =q53_4. 
compute q53_5_velha =q53_5. 
compute q53_6_velha =q53_6. 
compute q53_7_velha = q53_7. 
compute q53_8_velha = q53_8. 
compute q53_9_velha =q53_9. 
compute q53_10_velha =q53_10. 
compute q53_11_velha = q53_11. 
compute q53_12_velha =q53_12. 
compute q53_13_velha =q53_13. 
compute q53_14_velha =q53_14. 
compute q53_99_velha = q53_99. 
compute q53_0_velha = q53_0. 
execute. 



DO IF (q53_0=1).
RECODE q53_1 (ELSE=SYSMIS).
RECODE q53_2 (ELSE=SYSMIS).
RECODE q53_3 (ELSE=SYSMIS).
RECODE q53_4 (ELSE=SYSMIS).
RECODE q53_5 (ELSE=SYSMIS).
RECODE q53_6 (ELSE=SYSMIS).
RECODE q53_7 (ELSE=SYSMIS).
RECODE q53_8 (ELSE=SYSMIS).
RECODE q53_9 (ELSE=SYSMIS).
RECODE q53_10 (ELSE=SYSMIS).
RECODE q53_11 (ELSE=SYSMIS).
RECODE q53_12 (ELSE=SYSMIS).
RECODE q53_13 (ELSE=SYSMIS).
RECODE q53_14 (ELSE=SYSMIS).
RECODE q53_99  (ELSE=SYSMIS).
END IF.
EXECUTE.
*******************




VARIABLE LABELS
q5_1_velha'q5_1_v10367_1_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.1 - Secretaria da Assistência Social ou congênere'
q5_2_velha'q5_2_v10367_2_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.2 - Outra unidade administrativa (Sede de Prefeitura, Administração Regional, Sub-prefeitura, etc)'
q5_3_velha'q5_3_v10367_3_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.3 - Conselho Municipal de Assistência Social'
q5_4_velha'q5_4_v10367_4_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.4 - Conselho Tutelar'
q5_5_velha'q5_5_v10367_5_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.5 - CREAS ? Centro de Referência Especializado de Assistência Social'
q5_6_velha'q5_6_v10367_6_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.6 - Outra unidade pública de serviços da Assistência Social'
q5_7_velha'q5_7_v10367_7_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.7 - Unidade de Saúde'
q5_8_velha'q5_8_v10367_8_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.8 - Escola'
q5_9_velha'q5_9_v10367_9_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.9 - Associação Comunitária'
q5_10_velha'q5_10_v10367_10_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.10 - Entidades ou Organização da Sociedade Civil'
q5_11_velha'q5_11_v10367_11_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.11 - Praça do CEU (esporte e/ou cultura)'
q5_12_velha'q5_12_v10367_12_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.12 - Conselho Municipal de Direitos da Criança e do Adolescente ? CMDCA'
q5_99_velha'q5_99_v10367_99_Especifique o tipo de unidade com a qual este CRAS compartilha seu imóvel.99 - Outros'
q6_1_velha'q6_1_v10369_1_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):1 - Apenas o endereço é o mesmo, mas todos os espaços do CRAS são independentes e de uso exclusivo, inclusive a entrada'
q6_2_velha'q6_2_v10369_2_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):2 - Entrada / Porta de Acesso'
q6_3_velha'q6_3_v10369_3_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):3 - Recepção'
q6_4_velha'q6_4_v10369_4_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):4 - Cozinha'
q6_5_velha'q6_5_v10369_5_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):5 - Algumas salas de atendimento particularizado'
q6_6_velha'q6_6_v10369_6_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):6 - Todas as salas de atendimento particularizado'
q6_7_velha'q6_7_v10369_7_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):7 - Algumas salas de atendimento coletivo'
q6_8_velha'q6_8_v10369_8_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):8 - Todas as salas de atendimento coletivo'
q6_9_velha'q6_9_v10369_9_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):9 - Salas administrativas'
q6_10_velha'q6_10_v10369_10_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):10 - Banheiros'
q6_11_velha'q6_11_v10369_11_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):11 - Área Externa'
q6_12_velha'q6_12_v10369_12_Especifique quais espaços do imóvel são compartilhados entre o CRAS e a(s) outra(s) Unidade(s):12 - Almoxarifado ou similar'
q9_1_velha'q9_1_v12572_1_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?1 - Sim, suporte de profissional com conhecimento em LIBRAS'
q9_2_velha'q9_2_v12572_2_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?2 - Sim, suporte de material em braille'
q9_3_velha'q9_3_v12572_3_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?3 - Sim, suporte para leitores de telas de computador para pessoas com deficiência visual'
q9_4_velha'q9_4_v12572_4_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?4 - Sim, outras adaptações e tecnologias assistivas para deficiência física'
q9_5_velha'q9_5_v12572_5_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?5 - Sim, outras adaptações e tecnologias assistivas para deficiência intelectual e autismo'
q9_6_velha'q9_6_v12572_6_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?6 - Sim, pisos especiais com relevos para sinalização voltados pessoa com deficiência visual'
q9_0_velha'q9_0_v12572_0_Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?0 - Não há outras adaptações'
q13_98_velha'q13_98_v14790_0_ Não sabe informar'
q13_1_velha'q13_1_v14349_ Quantidade de pessoas que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Total'
q13_2_1_velha'q13_2_1_v14350_ Quantidade de indivíduos que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Masculino 0 a 18 anos'
q13_2_2_velha'q13_2_2_v14351_ Quantidade de indivíduos que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Masculino 19 a 59 anos'
q13_2_3_velha'q13_2_3_v14348_ Quantidade de indivíduos que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Masculino 60 anos ou mais'
q13_3_1_velha'q13_3_1_v14353_ Quantidade de indivíduos que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Feminino 0 a 18 anos'
q13_3_2_velha'q13_3_2_v14352_ Quantidade de indivíduos que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Feminino 19 a 59 anos'
q13_3_3_velha'q13_3_3_v14354_ Quantidade de indivíduos que participaram regularmente dos atendimentos coletivos realizados pelo PAIF - Feminino 60 anos ou mais'
q14_1_velha'q14_1_v14311_1_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:1 - Não há grupos do PAIF'
q14_2_velha'q14_2_v14311_2_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:2 - Direito à transferência de renda e benefícios assistenciais'
q14_3_velha'q14_3_v14311_3_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:3 - Direito a Documentação Civil Básica (certidão de nascimento, CPF, RG, título eleitoral)'
q14_4_velha'q14_4_v14311_4_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:4 - Direito a cultura e lazer'
q14_5_velha'q14_5_v14311_5_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:5 - Direito das Mulheres'
q14_6_velha'q14_6_v14311_6_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:6 - Direitos das pessoas com deficiência'
q14_7_velha'q14_7_v14311_7_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:7 - Direito à Alimentação'
q14_8_velha'q14_8_v14311_8_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:8 - Os direitos das famílias'
q14_9_velha'q14_9_v14311_9_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:9 - As especificidades do ciclo vital dos membros das famílias'
q14_10_velha'q14_10_v14311_10_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:10 - Cuidar de quem cuida'
q14_11_velha'q14_11_v14311_11_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:11 - O uso de álcool e/ou outras drogas na família'
q14_12_velha'q14_12_v14311_12_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:12 - Problemas e soluções do território'
q14_13_velha'q14_13_v14311_13_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:13 - Diversidade cultural, étnica e social'
q14_99_velha'q14_99_v14311_99_Em 2018, quais as cinco principas temáticas abordadas nos atendimentos coletivos realizados pelo PAIF:99 - Outro'
q16_1_velha'q16_1_v10394_ Crianças de 0 a 6 anos de idade'
q16_2_velha'q16_2_v10395_ Crianças e adolescentes de 7 a 14 anos de idade'
q16_3_velha'q16_3_v10396_ Adolescentes e jovens de 15 a 17 anos de idade'
q16_4_velha'q16_4_v10397_ Jovens de 18 a 29 anos de idade'
q16_5_velha'q16_5_v10398_ Adultas(os) de 30 a 59 anos de idade'
q16_6_velha'q16_6_v10402_ Idosas(os) (60 anos ou mais)'
q17_1_velha'q17_1_v10403_1_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?1 - Sim, realizado por outra unidade pública'
q17_2_velha'q17_2_v10403_2_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?2 - Sim, realizado por entidade conveniada'
q17_3_velha'q17_3_v10403_3_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?3 - Sim, realizado por entidade não conveniada'
q17_0_velha'q17_0_v10403_0_Este CRAS possui rede referenciada para oferta do Serviço de Convivência e Fortalecimento de Vínculos?0 - Não'
q18_1_velha'q18_1_v10406_ Crianças de 0 a 6 anos de idade'
q18_2_velha'q18_2_v10407_ Crianças e adolescentes de 7 a 14 anos de idade'
q18_3_velha'q18_3_v10408_ Adolescentes e jovens de 15 a 17 anos de idade'
q18_4_velha'q18_4_v10410_ Jovens de 18 a 29 anos de idade'
q18_5_velha'q18_5_v10411_ Adultas(os) de 30 a 59 anos de idade'
q18_6_velha'q18_6_v10412_ Idosas(os) (60 anos ou mais)'
q19_velha'q19_v12576_ Em relação às vagas de SCFV da rede referenciada, informe se: (resposta única)'
q20_1_velha'q20_1_v10415_1_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?1 - Participação no planejamento das atividades que serão desenvolvidas'
q20_2_velha'q20_2_v10415_2_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?2 - Reuniões periódicas com a equipe técnica da rede referenciada'
q20_3_velha'q20_3_v10415_3_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?3 - Supervisão das(os) orientadoras(es) sociais'
q20_4_velha'q20_4_v10415_4_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?4 - Capacitação às(aos) orientadoras(es) sociais'
q20_5_velha'q20_5_v10415_5_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?5 - Acompanhamento periódico dos grupos'
q20_6_velha'q20_6_v10415_6_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?6 - Verificação da inclusão das(os) usuárias(os) no SCFV encaminhados pelo CRAS'
q20_7_velha'q20_7_v10415_7_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?7 - Encaminhamento das(os) usuárias(os) para o SCFV'
q20_8_velha'q20_8_v10415_8_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?8 - Avaliação e monitoramento das atividades realizadas'
q20_9_velha'q20_9_v10415_9_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?9 - Discussão conjunta dos casos em acompanhamento'
q20_0_velha'q20_0_v10415_0_Qual(is) dessas estratégias a(o) profissional de referência utiliza para acompanhar o SCFV ofertado pela rede referenciada ?0 - Nenhum dos itens anteriores'
q22_1_velha'q22_1_v10417_1_Quais atividades são realizadas com familiares/responsáveis dos participantes dos grupos do SCFV?1 - Atendimentos coletivos periódicos'
q22_2_velha'q22_2_v10417_2_Quais atividades são realizadas com familiares/responsáveis dos participantes dos grupos do SCFV?2 - Atendimentos coletivos eventuais'
q22_3_velha'q22_3_v10417_3_Quais atividades são realizadas com familiares/responsáveis dos participantes dos grupos do SCFV?3 - Atendimentos individualizados periódicos'
q22_4_velha'q22_4_v10417_4_Quais atividades são realizadas com familiares/responsáveis dos participantes dos grupos do SCFV?4 - Atendimentos individualizados eventuais'
q24_1_velha'q24_1_v14314_ Total de indivíduos atendidos pelo Serviço de PSB no Domicílio neste CRAS'
q24_2_velha'q24_2_v14356_ Total de IDOSAS(OS) atendidas(os) pelo Serviço de Proteção Social Básica no Domicílio'
q24_3_velha'q24_3_v14357_ Total de PESSOAS COM DEFICIÊNCIA atendidas pelo Serviço de PSB no Domicílio para Pessoas com deficiência e idosas, por esse CRAS'
q24_4_velha'q24_4_v14358_ Total de PESSOAS COM DEFICIÊNCIA, quantas possuem de 0 e 6 anos de idade neste CRAS'
q25_1_velha'q25_1_v14315_1_Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?1 - Sim, realizado por outra unidade pública'
q25_2_velha'q25_2_v14315_2_Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?2 - Sim, realizado por entidade conveniada'
q25_3_velha'q25_3_v14315_3_Este CRAS possui rede referenciada para oferta do Serviço de Proteção Social Básica no Domicílio para Pessoas com deficiência e idosas?3 - Sim, realizado por entidade não conveniada'
q26_1_velha'q26_1_v14318_ Total de indivíduos atendidos pelo Serviço de PSB no Domicílio neste CRAS'
q26_2_velha'q26_2_v14361_ Destes, qual o total de idosas(os) atendidos'
q26_3_velha'q26_3_v14360_ Destes, qual o total de pessoas com deficiência'
q26_4_velha'q26_4_v14359_ Do total de pessoas com deficiência, quantas possuem de 0 a 6 anos'
q27_1_velha'q27_1_v14363_1_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:1 - Acolhida inicial no domicílio do usuário'
q27_2_velha'q27_2_v14363_2_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:2 - Elaboração do Plano de Desenvolvimento do Usuário ? PDU'
q27_3_velha'q27_3_v14363_3_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:3 - Visita domiciliar para orientação e suporte aos cuidados familiares no domicílio'
q27_4_velha'q27_4_v14363_4_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:4 - Rodas de diálogos periódicas com a família no domicílio'
q27_5_velha'q27_5_v14363_5_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:5 - Encontros territoriais periódicos com grupos multifamiliares'
q27_6_velha'q27_6_v14363_6_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:6 - Ações de mobilização para a cidadania no território'
q27_7_velha'q27_7_v14363_7_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:7 - Difusão e estímulo à participação das(os) usuárias(os) e suas famílias em conselhos de controle social'
q27_8_velha'q27_8_v14363_8_Ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:8 - Reuniões e encontros periódicos com a rede local para a discussão de casos/situações das(os) usuárias(os) do Serviço'
q27_9_velha'q27_9_v14363_9_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:9 - Encaminhamentos monitorados de usuários à rede socioassistencial e intersetorial'
q27_99_velha'q27_99_v14363_99_Informe as ações e atividades realizadas no âmbito do Serviço no Domicílio, oferta direta ou referenciada ao CRAS:10 - Outras atividades'
q30_velha'q30_v10422_ Normalmente, com que frequência a equipe volante se desloca para realizar atendimento nestas áreas/comunidades? (resposta única)'
q31_velha'q31_v10423_ O(s) território(s) atendido(s) por esta equipe volante estão localizados em:(resposta única)'
q32_1_velha'q32_1_v14321_1_Quais os públicos atendidos pela equipe volante?1 - Comunidades Rurais'
q32_2_velha'q32_2_v14321_2_Quais os públicos atendidos pela equipe volante?2 - Povos Indígenas'
q32_3_velha'q32_3_v14321_3_Quais os públicos atendidos pela equipe volante?3 - Comunidade quilombola'
q32_4_velha'q32_4_v14321_4_Quais os públicos atendidos pela equipe volante?4 - Comunidade ribeirinha'
q32_5_velha'q32_5_v14321_5_Quais os públicos atendidos pela equipe volante?5 - Povos ciganos'
q32_6_velha'q32_6_v14321_6_Quais os públicos atendidos pela equipe volante?6 - Povos de matriz africana e de terreiro'
q32_7_velha'q32_7_v14321_7_Quais os públicos atendidos pela equipe volante?7 - Assentamentos'
q32_8_velha'q32_8_v14321_8_Quais os públicos atendidos pela equipe volante?8 - Famílias beneficiárias do Programa Bolsa Família'
q32_9_velha'q32_9_v14321_9_Quais os públicos atendidos pela equipe volante?9 - Famílias beneficiárias do BPC'
q32_10_velha'q32_10_v14321_10_Quais os públicos atendidos pela equipe volante?10 - Famílias em descumprimento de condicionalidades do Programa Bolsa Família'
q32_11_velha'q32_11_v14321_11_Quais os públicos atendidos pela equipe volante?11 - Famílias com pessoas com deficiência'
q32_99_velha'q32_99_v14321_99_Quais os públicos atendidos pela equipe volante?99 - Outros'
q33_velha'q33_v10428_ Nos territórios atendidos pela equipe volante, quantas famílias estão em acompanhamento familiar sistemático pelo PAIF (mês de referência – agosto 2019)?'
q34_1_velha'q34_1_v12577_1_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:1 - Atendimento particularizado de famílias ou indivíduos'
q34_2_velha'q34_2_v12577_2_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:2 - Atendimento em atividade coletiva de caráter continuado (Oficinas do PAIF, SCFV)'
q34_3_velha'q34_3_v12577_3_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:3 - Atendimento em atividade coletiva de caráter não-continuado (Palestras)'
q34_4_velha'q34_4_v12577_4_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:4 - Cadastramento/Atualização cadastral'
q34_5_velha'q34_5_v12577_5_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:5 - Concessão de benefício eventual'
q34_6_velha'q34_6_v12577_6_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:6 - Ações para obtenção de Documentação Pessoal'
q34_7_velha'q34_7_v12577_7_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:7 - Encaminhamento para o BPC'
q34_8_velha'q34_8_v12577_8_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:8 - Encaminhamentos para rede setorial e intersetorial'
q34_9_velha'q34_9_v12577_9_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:9 - Visitas Domiciliares'
q34_99_velha'q34_99_v12577_99_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:99 - Outros'
q34_0_velha'q34_0_v12577_0_Indique os tipos de atendimento realizados pela equipe volante nas comunidades:0 - Nenhum dos itens acima'
q36_1_velha'q36_1_v10430_1_Quais são os Benefícios Eventuais concedidos neste CRAS?1 - Benefício Eventual em situação de morte'
q36_2_velha'q36_2_v10430_2_Quais são os Benefícios Eventuais concedidos neste CRAS?2 - Benefício Eventual em situação de natalidade'
q36_3_velha'q36_3_v10430_3_Quais são os Benefícios Eventuais concedidos neste CRAS?3 - Benefício Eventual em situação de calamidade'
q36_4_velha'q36_4_v10430_4_Quais são os Benefícios Eventuais concedidos neste CRAS?4 - Benefício Eventual em situação de vulnerabilidade social'
q37_1_velha'q37_1_v12582_1_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:1 - Auxílio relacionado à segurança alimentar (cesta básica, entre outros)'
q37_2_velha'q37_2_v12582_2_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:2 - Auxílio para deslocamento/passagens (vale-transporte)'
q37_3_velha'q37_3_v12582_3_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:3 - Auxílio/Inseção para retirada de documentação (inclui auxílio para retirada de fotos)'
q37_4_velha'q37_4_v12582_4_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:4 - Aluguel Social'
q37_5_velha'q37_5_v12582_5_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:5 - Material de Construção'
q37_6_velha'q37_6_v12582_6_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:6 - Pagamento/Isenção de contas de água e luz'
q37_7_velha'q37_7_v12582_7_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:7 - Auxílio gás'
q37_8_velha'q37_8_v12582_8_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:8 - Vestimentas/ Roupas'
q37_9_velha'q37_9_v12582_9_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:9 - Móveis e Eletrodomésticos'
q37_99_velha'q37_99_v12582_99_Caso o município conceda Benefício Eventual em situação de vulnerabilidade social, informe quais:99 - Outros'
q38_1_velha'q38_1_v12592_1_Com relação ao Benefício de Prestação Continuada, este CRAS faz:1 - Identificação de possíveis beneficiárias(os) do BPC'
q38_2_velha'q38_2_v12592_2_Com relação ao Benefício de Prestação Continuada, este CRAS faz:2 - Busca ativa de beneficiárias(os) do BPC para inclusão no CadÚnico'
q38_3_velha'q38_3_v12592_3_Com relação ao Benefício de Prestação Continuada, este CRAS faz:3 - Orientação/acompanhamento para inserção no BPC/ Encaminhamento ao INSS'
q38_4_velha'q38_4_v12592_4_Com relação ao Benefício de Prestação Continuada, este CRAS faz:4 - Acompanhamento das pessoas com deficiência do BPC com idade escolar que esteja fora da escola (incluindo BPC escola)'
q38_5_velha'q38_5_v12592_5_Com relação ao Benefício de Prestação Continuada, este CRAS faz:5 - Acompanhamento das pessoas com deficiência do BPC em idade produtiva para o mundo do trabalho'
q38_6_velha'q38_6_v12592_6_Com relação ao Benefício de Prestação Continuada, este CRAS faz:6 - Inserção das(os) Beneficiárias(os) nos serviços socioassistenciais (PAIF, SCFV, entre outros)'
q38_99_velha'q38_99_v12592_99_Com relação ao Benefício de Prestação Continuada, este CRAS faz:99 - Outros'
q40_velha'q40_v11891_ Como é feito o registro das informações da entrevista no sistema do Cadastro Único? (Resposta Única)'
q44_1_velha'q44_1_v10439_1_Quais mecanismos de participação são utilizados nesta unidade?1 - Convida as(os) usuárias(os) para as reuniões de planejamento desta unidade'
q44_2_velha'q44_2_v10439_2_Quais mecanismos de participação são utilizados nesta unidade?2 - Apoio financeiro para a participação de reuniões de planejamento junto a esta unidade'
q44_3_velha'q44_3_v10439_3_Quais mecanismos de participação são utilizados nesta unidade?3 - Existência de representante de usuárias(os) junto à unidade'
q44_4_velha'q44_4_v10439_4_Quais mecanismos de participação são utilizados nesta unidade?4 - Eleição para representante de usuárias(os) junto à unidade'
q44_5_velha'q44_5_v10439_5_Quais mecanismos de participação são utilizados nesta unidade?5 - Estimula a formação de coletivo/comitê de usuárias(os)'
q44_6_velha'q44_6_v10439_6_Quais mecanismos de participação são utilizados nesta unidade?6 - Realiza questionário de satisfação/pesquisa de opinião (inclui urna de sugestões)'
q44_7_velha'q44_7_v10439_7_Quais mecanismos de participação são utilizados nesta unidade?7 - Realiza reuniões/entrevistas específicas a fim de coletar a demanda das(os) usuárias(os)'
q44_8_velha'q44_8_v10439_8_Quais mecanismos de participação são utilizados nesta unidade?8 - O CRAS possui ouvidoria estruturada'
q44_9_velha'q44_9_v10439_9_Quais mecanismos de participação são utilizados nesta unidade?9 - Os usuários escolhem os temas a serem trabalhados nas ações coletivas da unidade'
q44_10_velha'q44_10_v10439_10_Quais mecanismos de participação são utilizados nesta unidade?10 - Estimula a participação de usuárias(os) nos Conselhos de Assistência Social e/ou Conselho de Direitos'
q44_99_velha'q44_99_v10439_99_Quais mecanismos de participação são utilizados nesta unidade?99 - Outros'
q47_1_velha'q47_1_v10445_1_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:1 - Povos Indígenas'
q47_2_velha'q47_2_v10445_2_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:2 - Comunidade Quilombola'
q47_3_velha'q47_3_v10445_3_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:3 - Comunidade Ribeirinha'
q47_4_velha'q47_4_v10445_4_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:4 - Povos Ciganos'
q47_5_velha'q47_5_v10445_5_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:5 - Povos de Matriz Africana e de terreiro'
q47_6_velha'q47_6_v10445_6_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:6 - Extrativistas'
q47_99_velha'q47_99_v10445_99_Caso sim, indique quais os povos e comunidades tradicionais existentes no território de abrangência:99 - Outros povos e comunidades tradicionais'
q48_0_velha'q48_0_v10448_0_Em 2018, este CRAS atendeu povos e comunidades tradicionais?0 - Não atendeu'
q48_1_velha'q48_1_v10448_1_Em 2018, este CRAS atendeu povos e comunidades tradicionais?1 - Sim, atendeu Povos Indígenas'
q48_2_velha'q48_2_v10448_2_Em 2018, este CRAS atendeu povos e comunidades tradicionais?2 - Sim, atendeu Comunidade Quilombola'
q48_3_velha'q48_3_v10448_3_Em 2018, este CRAS atendeu povos e comunidades tradicionais?3 - Sim, atendeu Comunidade Ribeirinha'
q48_4_velha'q48_4_v10448_4_Em 2018, este CRAS atendeu povos e comunidades tradicionais?4 - Sim, atendeu Povos Ciganos'
q48_5_velha'q48_5_v10448_5_Em 2018, este CRAS atendeu povos e comunidades tradicionais?5 - Sim, atendeu Povos de Matriz Africana e de terreiro'
q48_6_velha'q48_6_v10448_6_Em 2018, este CRAS atendeu povos e comunidades tradicionais?6 - Sim, atendeu extrativistas'
q48_7_velha'q48_7_v10448_7_Em 2018, este CRAS atendeu povos e comunidades tradicionais?99 - Sim, atendeu outros povos e comunidades tradicionais'
q49_1_velha'q49_1_v14325_ Capacitação específica'
q49_2_velha'q49_2_v14328_ Estratégias/Metodologias especificas de atendimento'
q49_3_velha'q49_3_v14329_ Diagnóstico específico sobre as vulnerabilidades das comunidades atendidas'
q49_4_velha'q49_4_v14330_ Profissionais com vivência e/ou experiências específicas junto às comunidades atendidas'
q49_5_velha'q49_5_v14331_ Profissionais que sejam membros da comunidade/grupo tradicional'
q49_6_velha'q49_6_v14332_ Articulação com órgãos públicos que possuem atuação específica junto às comunidade atendidas (Ex: FUNAI; INCRA etc)'
q49_7_velha'q49_7_v14333_ Articulação com entidades ou organizações da sociedade civil de representação ou defesa de direitos das comunidades atendidas'
q52_1_1_velha'q52_1_1_v10463_1_Unidades Públicas da Rede de Proteção Social Básica1 - Possui dados de localização (endereço, telefone, etc.)'
q52_1_2_velha'q52_1_2_v10463_2_Unidades Públicas da Rede de Proteção Social Básica2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_1_3_velha'q52_1_3_v10463_3_Unidades Públicas da Rede de Proteção Social Básica3 - Encaminha usuárias(os) para este CRAS'
q52_1_4_velha'q52_1_4_v10463_4_Unidades Públicas da Rede de Proteção Social Básica4 - Acompanha os encaminhamentos'
q52_1_5_velha'q52_1_5_v10463_5_Unidades Públicas da Rede de Proteção Social Básica5 - Realiza reuniões periódicas'
q52_1_6_velha'q52_1_6_v10463_6_Unidades Públicas da Rede de Proteção Social Básica6 - Troca informações'
q52_1_7_velha'q52_1_7_v10463_7_Unidades Públicas da Rede de Proteção Social Básica7 - Realiza estudos de caso em conjunto'
q52_1_8_velha'q52_1_8_v10463_8_Unidades Públicas da Rede de Proteção Social Básica8 - Desenvolve ativiades em parceria'
q52_2_1_velha'q52_2_1_v10464_1_Unidades Conveniadas da Rede de Proteção Social Básica1 - Possui dados de localização (endereço, telefone, etc.)'
q52_2_2_velha'q52_2_2_v10464_2_Unidades Conveniadas da Rede de Proteção Social Básica2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_2_3_velha'q52_2_3_v10464_3_Unidades Conveniadas da Rede de Proteção Social Básica3 - Encaminha usuárias(os) para este CRAS'
q52_2_4_velha'q52_2_4_v10464_4_Unidades Conveniadas da Rede de Proteção Social Básica4 - Acompanha os encaminhamentos'
q52_2_5_velha'q52_2_5_v10464_5_Unidades Conveniadas da Rede de Proteção Social Básica5 - Realiza reuniões periódicas'
q52_2_6_velha'q52_2_6_v10464_6_Unidades Conveniadas da Rede de Proteção Social Básica6 - Troca informações'
q52_2_7_velha'q52_2_7_v10464_7_Unidades Conveniadas da Rede de Proteção Social Básica7 - Realiza estudos de caso em conjunto'
q52_2_8_velha'q52_2_8_v10464_8_Unidades Conveniadas da Rede de Proteção Social Básica8 - Desenvolve ativiades em parceria'
q52_3_1_velha'q52_3_1_v10465_1_Unidades da Rede de Proteção Social Especial1 - Possui dados de localização (endereço, telefone, etc.)'
q52_3_2_velha'q52_3_2_v10465_2_Unidades da Rede de Proteção Social Especial2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_3_3_velha'q52_3_3_v10465_3_Unidades da Rede de Proteção Social Especial3 - Encaminha usuárias(os) para este CRAS'
q52_3_4_velha'q52_3_4_v10465_4_Unidades da Rede de Proteção Social Especial4 - Acompanha os encaminhamentos'
q52_3_5_velha'q52_3_5_v10465_5_Unidades da Rede de Proteção Social Especial5 - Realiza reuniões periódicas'
q52_3_6_velha'q52_3_6_v10465_6_Unidades da Rede de Proteção Social Especial6 - Troca informações'
q52_3_7_velha'q52_3_7_v10465_7_Unidades da Rede de Proteção Social Especial7 - Realiza estudos de caso em conjunto'
q52_3_8_velha'q52_3_8_v10465_8_Unidades da Rede de Proteção Social Especial8 - Desenvolve ativiades em parceria'
q52_4_1_velha'q52_4_1_v10466_1_Serviços de Saúde1 - Possui dados de localização (endereço, telefone, etc.)'
q52_4_2_velha'q52_4_2_v10466_2_Serviços de Saúde2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_4_3_velha'q52_4_3_v10466_3_Serviços de Saúde3 - Encaminha usuárias(os) para este CRAS'
q52_4_4_velha'q52_4_4_v10466_4_Serviços de Saúde4 - Acompanha os encaminhamentos'
q52_4_5_velha'q52_4_5_v10466_5_Serviços de Saúde5 - Realiza reuniões periódicas'
q52_4_6_velha'q52_4_6_v10466_6_Serviços de Saúde6 - Troca informações'
q52_4_7_velha'q52_4_7_v10466_7_Serviços de Saúde7 - Realiza estudos de caso em conjunto'
q52_4_8_velha'q52_4_8_v10466_8_Serviços de Saúde8 - Desenvolve ativiades em parceria'
q52_5_1_velha'q52_5_1_v10467_1_Serviços de Educação1 - Possui dados de localização (endereço, telefone, etc.)'
q52_5_2_velha'q52_5_2_v10467_2_Serviços de Educação2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_5_3_velha'q52_5_3_v10467_3_Serviços de Educação3 - Encaminha usuárias(os) para este CRAS'
q52_5_4_velha'q52_5_4_v10467_4_Serviços de Educação4 - Acompanha os encaminhamentos'
q52_5_5_velha'q52_5_5_v10467_5_Serviços de Educação5 - Realiza reuniões periódicas'
q52_5_6_velha'q52_5_6_v10467_6_Serviços de Educação6 - Troca informações'
q52_5_7_velha'q52_5_7_v10467_7_Serviços de Educação7 - Realiza estudos de caso em conjunto'
q52_5_8_velha'q52_5_8_v10467_8_Serviços de Educação8 - Desenvolve ativiades em parceria'
q52_6_1_velha'q52_6_1_v10468_1_Órgãos/Serviços relacionados a Trabalho e Emprego1 - Possui dados de localização (endereço, telefone, etc.)'
q52_6_2_velha'q52_6_2_v10468_2_Órgãos/Serviços relacionados a Trabalho e Emprego2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_6_3_velha'q52_6_3_v10468_3_Órgãos/Serviços relacionados a Trabalho e Emprego3 - Encaminha usuárias(os) para este CRAS'
q52_6_4_velha'q52_6_4_v10468_4_Órgãos/Serviços relacionados a Trabalho e Emprego4 - Acompanha os encaminhamentos'
q52_6_5_velha'q52_6_5_v10468_5_Órgãos/Serviços relacionados a Trabalho e Emprego5 - Realiza reuniões periódicas'
q52_6_6_velha'q52_6_6_v10468_6_Órgãos/Serviços relacionados a Trabalho e Emprego6 - Troca informações'
q52_6_7_velha'q52_6_7_v10468_7_Órgãos/Serviços relacionados a Trabalho e Emprego7 - Realiza estudos de caso em conjunto'
q52_6_8_velha'q52_6_8_v10468_8_Órgãos/Serviços relacionados a Trabalho e Emprego8 - Desenvolve ativiades em parceria'
q52_7_1_velha'q52_7_1_v10477_1_Movimentos Sociais locais/Associações Comunitárias1 - Possui dados de localização (endereço, telefone, etc.)'
q52_7_2_velha'q52_7_2_v10477_2_Movimentos Sociais locais/Associações Comunitárias2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_7_3_velha'q52_7_3_v10477_3_Movimentos Sociais locais/Associações Comunitárias3 - Encaminha usuárias(os) para este CRAS'
q52_7_4_velha'q52_7_4_v10477_4_Movimentos Sociais locais/Associações Comunitárias4 - Acompanha os encaminhamentos'
q52_7_5_velha'q52_7_5_v10477_5_Movimentos Sociais locais/Associações Comunitárias5 - Realiza reuniões periódicas'
q52_7_6_velha'q52_7_6_v10477_6_Movimentos Sociais locais/Associações Comunitárias6 - Troca informações'
q52_7_7_velha'q52_7_7_v10477_7_Movimentos Sociais locais/Associações Comunitárias7 - Realiza estudos de caso em conjunto'
q52_7_8_velha'q52_7_8_v10477_8_Movimentos Sociais locais/Associações Comunitárias8 - Desenvolve ativiades em parceria'
q52_8_1_velha'q52_8_1_v12605_1_Conselho Tutelar1 - Possui dados de localização (endereço, telefone, etc.)'
q52_8_2_velha'q52_8_2_v12605_2_Conselho Tutelar2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_8_3_velha'q52_8_3_v12605_3_Conselho Tutelar3 - Encaminha usuárias(os) para este CRAS'
q52_8_4_velha'q52_8_4_v12605_4_Conselho Tutelar4 - Acompanha os encaminhamentos'
q52_8_5_velha'q52_8_5_v12605_5_Conselho Tutelar5 - Realiza reuniões periódicas'
q52_8_6_velha'q52_8_6_v12605_6_Conselho Tutelar6 - Troca informações'
q52_8_7_velha'q52_8_7_v12605_7_Conselho Tutelar7 - Realiza estudos de caso em conjunto'
q52_8_8_velha'q52_8_8_v12605_8_Conselho Tutelar8 - Desenvolve ativiades em parceria'
q52_9_1_velha'q52_9_1_v12606_1_Judiciário1 - Possui dados de localização (endereço, telefone, etc.)'
q52_9_2_velha'q52_9_2_v12606_2_Judiciário2 - Recebe usuárias(os) encaminhados por este CRAS'
q52_9_3_velha'q52_9_3_v12606_3_Judiciário3 - Encaminha usuárias(os) para este CRAS'
q52_9_4_velha'q52_9_4_v12606_4_Judiciário4 - Acompanha os encaminhamentos'
q52_9_5_velha'q52_9_5_v12606_5_Judiciário5 - Realiza reuniões periódicas'
q52_9_6_velha'q52_9_6_v12606_6_Judiciário6 - Troca informações'
q52_9_7_velha'q52_9_7_v12606_7_Judiciário7 - Realiza estudos de caso em conjunto'
q52_9_8_velha'q52_9_8_v12606_8_Judiciário8 - Desenvolve ativiades em parceria'
q53_1_velha'q53_1_v12609_1_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?1 - Deficiência'
q53_2_velha'q53_2_v12609_2_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?2 - Gênero'
q53_3_velha'q53_3_v12609_3_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?3 - População em situação de rua'
q53_4_velha'q53_4_v12609_4_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?4 - População LGBT, orientação sexual e identidade de gênero'
q53_5_velha'q53_5_v12609_5_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?5 - Álcool e outras drogas'
q53_6_velha'q53_6_v12609_6_Nos últimos 12 meses, a Unidade proporcionou/facilitou a participação de profissionais em capacitação sobre?6 - Diversidade étnico-racial (questão racial, comunidades indígenas, povos e comunidades tradicionais etc)'
q53_7_velha'q53_7_v12609_7_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?7 - Violências e violações de direitos'
q53_8_velha'q53_8_v12609_8_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?8 - Trabalho Infantil'
q53_9_velha'q53_9_v12609_9_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?9 - Criança e adolescente'
q53_10_velha'q53_10_v12609_10_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?10 - Juventude'
q53_11_velha'q53_11_v12609_11_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?11 - Envelhecimento'
q53_12_velha'q53_12_v12609_12_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?12 - Sistema Socioeducativo/Medida Socioeducativa/SINASE'
q53_13_velha'q53_13_v12609_13_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?13 - Migração'
q53_14_velha'q53_14_v12609_14_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?14 - Mundo do Trabalho'
q53_99_velha'q53_99_v12609_99_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?99 - Outros'
q53_0_velha'q53_0_v12609_0_Nos últimos 12 meses, a Unidade proporcionou ou facilitou a participação das(os) suas/seus profissionais em capacitação sobre os seguintes temas?0 - Não proporcionou/facilitou a participação dos profissionais'
.









 
















