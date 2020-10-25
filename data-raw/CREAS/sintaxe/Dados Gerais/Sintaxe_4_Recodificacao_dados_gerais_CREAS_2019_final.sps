* Encoding: UTF-8.

*****recodificar
** Observar variaveis refrente a questão 1.2 não estava ano banco dados gerais.



*q1*********************************

compute q1_3_1_1_velha =q1_3_1_1.
compute q1_3_1_2_velha =q1_3_1_2.
compute q1_3_1_3_velha = q1_3_1_3.
compute q1_3_1_0_velha = q1_3_1_0.
compute q1_3_2_1_velha = q1_3_2_1.
compute q1_3_2_2_velha = q1_3_2_2.
compute q1_3_2_3_velha =q1_3_2_3.
compute q1_3_2_0_velha = q1_3_2_0.
compute q1_3_3_1_velha = q1_3_3_1.
compute q1_3_3_2_velha =  q1_3_3_2.
compute q1_3_3_3_velha = q1_3_3_3.
compute q1_3_3_0_velha = q1_3_3_0.
compute q1_3_4_1_velha = q1_3_4_1.
compute q1_3_4_2_velha = q1_3_4_2.
compute q1_3_4_3_velha = q1_3_4_3.
compute q1_3_4_0_velha =  q1_3_4_0.
compute q1_4_velha = q1_4.
compute q1_5_1_velha =  q1_5_1.
compute q1_5_2_velha = q1_5_2.
compute q1_5_2_99_velha = q1_5_2_99.
compute q1_5_3_1_velha = q1_5_3_1.
compute q1_5_3_2_velha = q1_5_3_2.
compute q1_5_3_3_velha  = q1_5_3_3.
compute q1_5_3_4_velha = q1_5_3_4.
compute q1_5_3_5_velha = q1_5_3_5.
compute q1_5_3_6_velha =  q1_5_3_6.
compute q1_5_3_7_velha = q1_5_3_7.
compute q1_5_3_99_velha =  q1_5_3_99.
compute q1_6_velha = q1_6.
compute q1_7_velha = q1_7.






DO IF (q1=1).
RECODE q1_3_1_1 (ELSE=SYSMIS).
RECODE q1_3_1_2 (ELSE=SYSMIS).
RECODE q1_3_1_3  (ELSE=SYSMIS).
RECODE q1_3_1_0  (ELSE=SYSMIS).
RECODE q1_3_2_1 (ELSE=SYSMIS).
RECODE q1_3_2_2  (ELSE=SYSMIS).
RECODE q1_3_2_3 (ELSE=SYSMIS).
RECODE q1_3_2_0  (ELSE=SYSMIS).
RECODE q1_3_3_1 (ELSE=SYSMIS).
RECODE q1_3_3_2  (ELSE=SYSMIS).
RECODE q1_3_3_3 (ELSE=SYSMIS).
RECODE q1_3_3_0 (ELSE=SYSMIS).
RECODE q1_3_4_1   (ELSE=SYSMIS).
RECODE q1_3_4_2 (ELSE=SYSMIS).
RECODE q1_3_4_3 (ELSE=SYSMIS).
RECODE q1_3_4_0  (ELSE=SYSMIS).
RECODE q1_4  (ELSE=SYSMIS).
RECODE q1_5_1 (ELSE=SYSMIS).
RECODE q1_5_2  (ELSE=SYSMIS).
RECODE q1_5_3_1  (ELSE=SYSMIS).
RECODE q1_5_3_2  (ELSE=SYSMIS).
RECODE q1_5_3_3 (ELSE=SYSMIS).
RECODE q1_5_3_4  (ELSE=SYSMIS).
RECODE q1_5_3_5 (ELSE=SYSMIS).
RECODE q1_5_3_6 (ELSE=SYSMIS).
RECODE q1_5_3_7  (ELSE=SYSMIS).
RECODE q1_5_3_99  (ELSE=SYSMIS).
RECODE q1_6  (ELSE=SYSMIS).
RECODE q1_7  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q1_4=0).
RECODE q1_5_1 (ELSE=SYSMIS).
RECODE q1_5_2  (ELSE=SYSMIS).
RECODE q1_5_3_1  (ELSE=SYSMIS).
RECODE q1_5_3_2  (ELSE=SYSMIS).
RECODE q1_5_3_3 (ELSE=SYSMIS).
RECODE q1_5_3_4  (ELSE=SYSMIS).
RECODE q1_5_3_5 (ELSE=SYSMIS).
RECODE q1_5_3_6 (ELSE=SYSMIS).
RECODE q1_5_3_7  (ELSE=SYSMIS).
RECODE q1_5_3_99  (ELSE=SYSMIS).
RECODE q1_6  (ELSE=SYSMIS).
RECODE q1_7  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q1_6=0).
RECODE q1_7  (ELSE=SYSMIS).
END IF.
EXECUTE.


**q3*****************


compute q4_1_velha = q4_1. 
compute q4_2_velha = q4_2. 
compute q4_3_velha = q4_3. 
compute q4_4_velha = q4_4. 
compute q4_5_velha = q4_5. 
compute q4_6_velha = q4_6. 
compute q4_7_velha = q4_7. 
compute q4_8_velha = q4_8. 
compute q4_9_velha = q4_9. 
compute q4_10_velha = q4_10. 
compute q4_11_velha = q4_11. 
compute q4_12_velha = q4_12. 
compute q4_13_velha = q4_13. 
compute q4_14_velha = q4_14. 
compute q4_15_velha = q4_15. 
compute q4_99_velha = q4_99. 
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
execute. 



DO IF (q3=0).
RECODE q4_1 (ELSE=SYSMIS).
RECODE q4_2 (ELSE=SYSMIS).
RECODE q4_3 (ELSE=SYSMIS).
RECODE q4_4 (ELSE=SYSMIS).
RECODE q4_5 (ELSE=SYSMIS).
RECODE q4_6 (ELSE=SYSMIS).
RECODE q4_7 (ELSE=SYSMIS).
RECODE q4_8 (ELSE=SYSMIS).
RECODE q4_9 (ELSE=SYSMIS).
RECODE q4_10(ELSE=SYSMIS).
RECODE q4_11 (ELSE=SYSMIS).
RECODE q4_12 (ELSE=SYSMIS).
RECODE q4_13 (ELSE=SYSMIS).
RECODE q4_14(ELSE=SYSMIS).
RECODE q4_15  (ELSE=SYSMIS).
RECODE q4_99 (ELSE=SYSMIS).
RECODE q5_1 (ELSE=SYSMIS).
RECODE q5_2 (ELSE=SYSMIS).
RECODE q5_3 (ELSE=SYSMIS).
RECODE q5_4 (ELSE=SYSMIS).
RECODE q5_5 (ELSE=SYSMIS).
RECODE q5_6 (ELSE=SYSMIS).
RECODE q5_7 (ELSE=SYSMIS).
RECODE q5_8 (ELSE=SYSMIS).
RECODE q5_9 (ELSE=SYSMIS).
RECODE q5_10(ELSE=SYSMIS).
RECODE q5_11 (ELSE=SYSMIS).
RECODE q5_12 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q5_1=1).
RECODE q5_2  (ELSE=SYSMIS).
RECODE q5_3  (ELSE=SYSMIS).
RECODE q5_4 (ELSE=SYSMIS).
RECODE q5_5 (ELSE=SYSMIS).
RECODE q5_6 (ELSE=SYSMIS).
RECODE q5_7 (ELSE=SYSMIS).
RECODE q5_8 (ELSE=SYSMIS).
RECODE q5_9 (ELSE=SYSMIS).
RECODE q5_10 (ELSE=SYSMIS).
RECODE q5_11 (ELSE=SYSMIS).
RECODE q5_12 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q8*****************

compute q8_1_velha = q8_1. 
compute q8_2_velha = q8_2. 
compute q8_3_velha = q8_3. 
compute q8_4_velha = q8_4. 
compute q8_5_velha = q8_5. 
compute q8_6_velha = q8_6. 
compute q8_0_velha = q8_0. 
execute. 


DO IF (q8_0=1).
RECODE q8_1 (ELSE=SYSMIS).
RECODE q8_2 (ELSE=SYSMIS).
RECODE q8_3 (ELSE=SYSMIS).
RECODE q8_4 (ELSE=SYSMIS).
RECODE q8_5 (ELSE=SYSMIS).
RECODE q8_6 (ELSE=SYSMIS).
END IF.
EXECUTE.

*****q15**************

compute q15_velha = q15. 
compute q16_1_velha = q16_1 .
compute q16_2_velha = q16_2.
compute q16_3_velha = q16_3.
compute q16_4_velha = q16_4.
compute q16_5_velha = q16_5.
compute q16_6_velha = q16_6.
compute q16_7_velha = q16_7.
compute q16_8_velha = q16_8. 
compute q16_99_velha = q16_99 .
compute q17_1_velha = q17_1.
compute q17_2_velha = q17_2.
compute q17_3_velha = q17_3.
compute q17_4_velha = q17_4.
compute q17_5_velha = q17_5.
compute q17_6_velha = q17_6.
compute q17_99_velha = q17_99.
compute q18_velha = q18. 
compute q19_1_velha = q19_1 .
compute q19_1_99_velha = q19_1_99 .
compute q19_2_velha = q19_2.
compute q19_2_99_velha = q19_2_99 .
compute q20_velha = q20.
compute q21_1_velha = q21_1.
compute q21_2_velha = q21_2.
compute q21_3_velha = q21_3.
compute q21_4_velha = q21_4.
compute q21_5_velha = q21_5. 
compute q21_6_velha = q21_6.
compute q21_7_velha = q21_7.
compute q21_8_velha = q21_8.
compute q21_9_velha = q21_9.
compute q21_10_velha = q21_10.
compute q21_11_velha = q21_11.
compute q21_12_velha = q21_12.
compute q21_13_velha = q21_13.
compute q21_14_velha = q21_14. 
compute q21_15_velha = q21_15 .
compute q21_16_velha = q21_16 .
compute q21_17_velha = q21_17.
compute q21_18_velha = q21_18.
compute q21_19_velha = q21_19.
compute q22_velha = q22.
compute q23_1_velha = q23_1.
compute q23_2_velha = q23_2.
compute q23_3_velha = q23_3.
compute q23_4_velha = q23_4.
compute q23_5_velha = q23_5. 
compute q23_6_velha = q23_6.
compute q23_7_velha = q23_7.
compute q23_8_velha = q23_8.
compute q23_9_velha = q23_9.
compute q23_10_velha = q23_10.
compute q23_11_velha = q23_11.
compute q23_12_velha = q23_12.
compute q23_13_velha = q23_13.
compute q23_99_velha = q23_99.
compute q24_1_velha = q24_1.
compute q24_2_velha = q24_2.
compute q24_3_velha = q24_3.
compute q24_4_velha = q24_4.
compute q24_5_velha = q24_5. 
compute q24_6_velha = q24_6.
compute q24_7_velha = q24_7.
compute q24_8_velha = q24_8.
compute q24_9_velha = q24_9.
compute q24_10_velha = q24_10.
compute q24_11_velha = q24_11.
compute q24_12_velha = q24_12.
compute q24_13_velha = q24_13.
compute q24_14_velha = q24_14.
compute q24_15_velha = q24_15.
compute q24_16_velha = q24_16.
compute q24_17_velha = q24_17.
compute q24_18_velha = q24_18. 
compute q24_19_velha = q24_19.
compute q24_20_velha = q24_20.
compute q24_99_velha = q24_99.
compute q25_1_velha = q25_1.
compute q25_2_velha = q25_2.
compute q25_99_velha = q25_99.
compute q25_98_velha = q25_98.
compute q25_0_velha = q25_0. 
compute q26_velha = q26. 
execute. 


DO IF (q15=0).
RECODE q16_1 (ELSE=SYSMIS).
RECODE q16_2  (ELSE=SYSMIS).
RECODE  q16_3 (ELSE=SYSMIS).
RECODE  q16_4 (ELSE=SYSMIS).
RECODE  q16_5 (ELSE=SYSMIS).
RECODE  q16_6 (ELSE=SYSMIS).
RECODE  q16_7 (ELSE=SYSMIS).
RECODE  q16_8 (ELSE=SYSMIS). 
RECODE  q16_99  (ELSE=SYSMIS).
RECODE  q17_1 (ELSE=SYSMIS).
RECODE  q17_2 (ELSE=SYSMIS).
RECODE  q17_3 (ELSE=SYSMIS).
RECODE  q17_4 (ELSE=SYSMIS).
RECODE  q17_5 (ELSE=SYSMIS).
RECODE  q17_6 (ELSE=SYSMIS).
RECODE  q17_99 (ELSE=SYSMIS).
RECODE  q18 (ELSE=SYSMIS). 
RECODE  q19_1  (ELSE=SYSMIS).
RECODE q19_2 (ELSE=SYSMIS).
RECODE  q20 (ELSE=SYSMIS).
RECODE q21_1 (ELSE=SYSMIS).
RECODE  q21_2 (ELSE=SYSMIS).
RECODE q21_3 (ELSE=SYSMIS).
RECODE q21_4 (ELSE=SYSMIS).
RECODE q21_5 (ELSE=SYSMIS). 
RECODE q21_6 (ELSE=SYSMIS).
RECODE q21_7 (ELSE=SYSMIS).
RECODE q21_8 (ELSE=SYSMIS).
RECODE q21_9 (ELSE=SYSMIS).
RECODE q21_10 (ELSE=SYSMIS).
RECODE q21_11 (ELSE=SYSMIS).
RECODE q21_12 (ELSE=SYSMIS).
RECODE q21_13 (ELSE=SYSMIS).
RECODE q21_14 (ELSE=SYSMIS). 
RECODE q21_15 (ELSE=SYSMIS).
RECODE q21_16  (ELSE=SYSMIS).
RECODE q21_17 (ELSE=SYSMIS).
RECODE q21_18 (ELSE=SYSMIS).
RECODE  q21_19 (ELSE=SYSMIS).
RECODE  q22 (ELSE=SYSMIS).
RECODE  q23_1 (ELSE=SYSMIS).
RECODE  q23_2 (ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
RECODE q23_5 (ELSE=SYSMIS). 
RECODE q23_6 (ELSE=SYSMIS).
RECODE q23_7 (ELSE=SYSMIS).
RECODE q23_8 (ELSE=SYSMIS).
RECODE q23_9 (ELSE=SYSMIS).
RECODE q23_10 (ELSE=SYSMIS).
RECODE q23_11 (ELSE=SYSMIS).
RECODE q23_12 (ELSE=SYSMIS).
RECODE q23_13 (ELSE=SYSMIS).
RECODE q23_99 (ELSE=SYSMIS).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_5 (ELSE=SYSMIS). 
RECODE q24_6 (ELSE=SYSMIS).
RECODE  q24_7 (ELSE=SYSMIS).
RECODE q24_8 (ELSE=SYSMIS).
RECODE  q24_9 (ELSE=SYSMIS).
RECODE q24_10 (ELSE=SYSMIS).
RECODE q24_11 (ELSE=SYSMIS).
RECODE q24_12 (ELSE=SYSMIS).
RECODE  q24_13 (ELSE=SYSMIS).
RECODE q24_14 (ELSE=SYSMIS).
RECODE q24_15 (ELSE=SYSMIS).
RECODE q24_16 (ELSE=SYSMIS).
RECODE q24_17 (ELSE=SYSMIS).
RECODE q24_18 (ELSE=SYSMIS). 
RECODE q24_19 (ELSE=SYSMIS).
RECODE q24_20 (ELSE=SYSMIS).
RECODE q24_99 (ELSE=SYSMIS).
RECODE q25_1 (ELSE=SYSMIS).
RECODE q25_2 (ELSE=SYSMIS).
RECODE q25_99 (ELSE=SYSMIS).
RECODE  q25_98 (ELSE=SYSMIS).
RECODE  q25_0 (ELSE=SYSMIS). 
RECODE q26 (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q16_1=1).
RECODE q16_2  (ELSE=SYSMIS).
RECODE  q16_3 (ELSE=SYSMIS).
RECODE  q16_4 (ELSE=SYSMIS).
RECODE  q16_5 (ELSE=SYSMIS).
RECODE  q16_6 (ELSE=SYSMIS).
RECODE  q16_7 (ELSE=SYSMIS).
RECODE  q16_8 (ELSE=SYSMIS). 
RECODE  q16_99  (ELSE=SYSMIS).
RECODE  q17_1 (ELSE=SYSMIS).
RECODE  q17_2 (ELSE=SYSMIS).
RECODE  q17_3 (ELSE=SYSMIS).
RECODE  q17_4 (ELSE=SYSMIS).
RECODE  q17_5 (ELSE=SYSMIS).
RECODE  q17_6 (ELSE=SYSMIS).
RECODE  q17_99 (ELSE=SYSMIS).
RECODE  q18 (ELSE=SYSMIS). 
END IF.
EXECUTE.

DO IF (q16_2=1).
RECODE q16_1 (ELSE=SYSMIS).
RECODE  q16_3 (ELSE=SYSMIS).
RECODE  q16_4 (ELSE=SYSMIS).
RECODE  q16_5 (ELSE=SYSMIS).
RECODE  q16_6 (ELSE=SYSMIS).
RECODE  q16_7 (ELSE=SYSMIS).
RECODE  q16_8 (ELSE=SYSMIS). 
RECODE  q16_99  (ELSE=SYSMIS).
RECODE  q17_1 (ELSE=SYSMIS).
RECODE  q17_2 (ELSE=SYSMIS).
RECODE  q17_3 (ELSE=SYSMIS).
RECODE  q17_4 (ELSE=SYSMIS).
RECODE  q17_5 (ELSE=SYSMIS).
RECODE  q17_6 (ELSE=SYSMIS).
RECODE  q17_99 (ELSE=SYSMIS).
END IF.
EXECUTE.




*****q20**************

DO IF (q20=0).
RECODE q21_1 (ELSE=SYSMIS).
RECODE q21_2 (ELSE=SYSMIS).
RECODE q21_3 (ELSE=SYSMIS).
RECODE q21_4 (ELSE=SYSMIS).
RECODE q21_5 (ELSE=SYSMIS).
RECODE q21_6 (ELSE=SYSMIS).
RECODE q21_7 (ELSE=SYSMIS).
RECODE q21_8 (ELSE=SYSMIS).
RECODE q21_9 (ELSE=SYSMIS).
RECODE q21_10(ELSE=SYSMIS).
RECODE q21_11 (ELSE=SYSMIS).
RECODE q21_12 (ELSE=SYSMIS).
RECODE q21_13 (ELSE=SYSMIS).
RECODE q21_14 (ELSE=SYSMIS).
RECODE q21_15 (ELSE=SYSMIS).
RECODE q21_16 (ELSE=SYSMIS).
RECODE q21_17 (ELSE=SYSMIS).
RECODE q21_18 (ELSE=SYSMIS).
RECODE q21_19 (ELSE=SYSMIS).
END IF.
EXECUTE.

****q22*************************************************

DO IF (q22=0).
RECODE  q23_1 (ELSE=SYSMIS).
RECODE  q23_2 (ELSE=SYSMIS).
RECODE q23_3 (ELSE=SYSMIS).
RECODE q23_4 (ELSE=SYSMIS).
RECODE q23_5 (ELSE=SYSMIS). 
RECODE q23_6 (ELSE=SYSMIS).
RECODE q23_7 (ELSE=SYSMIS).
RECODE q23_8 (ELSE=SYSMIS).
RECODE q23_9 (ELSE=SYSMIS).
RECODE q23_10 (ELSE=SYSMIS).
RECODE q23_11 (ELSE=SYSMIS).
RECODE q23_12 (ELSE=SYSMIS).
RECODE q23_13 (ELSE=SYSMIS).
RECODE q23_99 (ELSE=SYSMIS).
RECODE q24_1 (ELSE=SYSMIS).
RECODE q24_2 (ELSE=SYSMIS).
RECODE q24_3 (ELSE=SYSMIS).
RECODE q24_4 (ELSE=SYSMIS).
RECODE q24_5 (ELSE=SYSMIS). 
RECODE q24_6 (ELSE=SYSMIS).
RECODE  q24_7 (ELSE=SYSMIS).
RECODE q24_8 (ELSE=SYSMIS).
RECODE  q24_9 (ELSE=SYSMIS).
RECODE q24_10 (ELSE=SYSMIS).
RECODE q24_11 (ELSE=SYSMIS).
RECODE q24_12 (ELSE=SYSMIS).
RECODE  q24_13 (ELSE=SYSMIS).
RECODE q24_14 (ELSE=SYSMIS).
RECODE q24_15 (ELSE=SYSMIS).
RECODE q24_16 (ELSE=SYSMIS).
RECODE q24_17 (ELSE=SYSMIS).
RECODE q24_18 (ELSE=SYSMIS). 
RECODE q24_19 (ELSE=SYSMIS).
RECODE q24_20 (ELSE=SYSMIS).
RECODE q24_99 (ELSE=SYSMIS).
RECODE q25_1 (ELSE=SYSMIS).
RECODE q25_2 (ELSE=SYSMIS).
RECODE q25_99 (ELSE=SYSMIS).
RECODE  q25_98 (ELSE=SYSMIS).
RECODE  q25_0 (ELSE=SYSMIS). 
RECODE q26 (ELSE=SYSMIS).
END IF.
EXECUTE.

**q25***********************************

DO IF (q25_98=1 |  q25_0=1 ).
RECODE q25_2 (ELSE=SYSMIS).
RECODE q25_99 (ELSE=SYSMIS).
RECODE q26 (ELSE=SYSMIS).
END IF.
EXECUTE.

***q27********************************************

compute q28_1_velha = q28_1.
compute q28_2_velha = q28_2.
compute q28_3_velha  = q28_3.
compute q28_4_velha  = q28_4.
compute q28_5_velha  = q28_5.
compute q28_6_velha  = q28_6.
compute q28_7_velha = q28_7.
compute q28_8_velha = q28_8.
compute q28_9_velha= q28_9.
compute q28_10_velha  = q28_10.
compute q28_11_velha = q28_11.
compute q28_12_velha = q28_12.
compute q28_13_velha = q28_13.
compute q28_14_velha = q28_14.
compute q28_0_velha = q28_0.
compute q29_1_velha  = q29_1.
compute q29_2_velha = q29_2.
compute q29_3_velha = q29_3.
compute q29_4_velha = q29_4.
compute q29_10_velha = q29_10.
compute q29_5_velha = q29_5.
compute q29_6_velha = q29_6.
compute q29_7_velha = q29_7.
compute q29_8_velha = q29_8.
compute q29_9_velha = q29_9.
compute q29_11_velha  = q29_11.
compute q29_12_velha =  q29_12.
compute q29_13_velha = q29_13.
compute q30_velha =  q30.
compute q31_velha = q31.
compute q32_1_velha = q32_1.
compute q32_2_velha = q32_2.
compute q32_10_velha =  q32_10.
compute q32_3_velha = q32_3.
compute q32_4_velha = q32_4.
compute q32_5_velha = q32_5.
compute q32_6_velha = q32_6.
compute q32_7_velha = q32_7.
compute q32_8_velha = q32_8.
compute q32_9_velha = q32_9.
compute q32_11_velha = q32_11.
compute q32_12_velha = q32_12.
compute q32_99_velha = q32_99. 
execute. 


DO IF (q27=1 |  q27=2 ).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_2  (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_5  (ELSE=SYSMIS).
RECODE q28_6 (ELSE=SYSMIS).
RECODE q28_7 (ELSE=SYSMIS).
RECODE q28_8  (ELSE=SYSMIS).
RECODE q28_9 (ELSE=SYSMIS).
RECODE q28_10 (ELSE=SYSMIS).
RECODE q28_11  (ELSE=SYSMIS).
RECODE q28_12 (ELSE=SYSMIS).
RECODE q28_13 (ELSE=SYSMIS).
RECODE q28_14  (ELSE=SYSMIS).
RECODE q28_0 (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q27=0).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_2  (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_5  (ELSE=SYSMIS).
RECODE q28_6 (ELSE=SYSMIS).
RECODE q28_7 (ELSE=SYSMIS).
RECODE q28_8  (ELSE=SYSMIS).
RECODE q28_9 (ELSE=SYSMIS).
RECODE q28_10 (ELSE=SYSMIS).
RECODE q28_11  (ELSE=SYSMIS).
RECODE q28_12 (ELSE=SYSMIS).
RECODE q28_13 (ELSE=SYSMIS).
RECODE q28_14  (ELSE=SYSMIS).
RECODE q28_0 (ELSE=SYSMIS).
RECODE q29_1 (ELSE=SYSMIS).
RECODE q29_2  (ELSE=SYSMIS).
RECODE q29_3 (ELSE=SYSMIS).
RECODE q29_4 (ELSE=SYSMIS).
RECODE q29_5  (ELSE=SYSMIS).
RECODE q29_6 (ELSE=SYSMIS).
RECODE q29_7 (ELSE=SYSMIS).
RECODE q29_8  (ELSE=SYSMIS).
RECODE q29_9 (ELSE=SYSMIS).
RECODE q29_10 (ELSE=SYSMIS).
RECODE q29_11  (ELSE=SYSMIS).
RECODE q29_12 (ELSE=SYSMIS).
RECODE q29_13 (ELSE=SYSMIS).
RECODE q30  (ELSE=SYSMIS).
RECODE q31  (ELSE=SYSMIS).
RECODE q32_1 (ELSE=SYSMIS).
RECODE q32_2  (ELSE=SYSMIS).
RECODE q32_3 (ELSE=SYSMIS).
RECODE q32_4 (ELSE=SYSMIS).
RECODE q32_5  (ELSE=SYSMIS).
RECODE q32_6 (ELSE=SYSMIS).
RECODE q32_7 (ELSE=SYSMIS).
RECODE q32_8  (ELSE=SYSMIS).
RECODE q32_9 (ELSE=SYSMIS).
RECODE q32_10 (ELSE=SYSMIS).
RECODE q32_11  (ELSE=SYSMIS).
RECODE q32_12 (ELSE=SYSMIS).
RECODE q32_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

****q28***************************************

DO IF (q28_0=1).
RECODE q28_1 (ELSE=SYSMIS).
RECODE q28_2 (ELSE=SYSMIS).
RECODE q28_2  (ELSE=SYSMIS).
RECODE q28_3 (ELSE=SYSMIS).
RECODE q28_4 (ELSE=SYSMIS).
RECODE q28_5  (ELSE=SYSMIS).
RECODE q28_6 (ELSE=SYSMIS).
RECODE q28_7 (ELSE=SYSMIS).
RECODE q28_8  (ELSE=SYSMIS).
RECODE q28_9 (ELSE=SYSMIS).
RECODE q28_10 (ELSE=SYSMIS).
RECODE q28_11  (ELSE=SYSMIS).
RECODE q28_12 (ELSE=SYSMIS).
RECODE q28_13 (ELSE=SYSMIS).
RECODE q28_14  (ELSE=SYSMIS).
RECODE q29_1 (ELSE=SYSMIS).
RECODE q29_2  (ELSE=SYSMIS).
RECODE q29_3 (ELSE=SYSMIS).
RECODE q29_4 (ELSE=SYSMIS).
RECODE q29_5  (ELSE=SYSMIS).
RECODE q29_6 (ELSE=SYSMIS).
RECODE q29_7 (ELSE=SYSMIS).
RECODE q29_8  (ELSE=SYSMIS).
RECODE q29_9 (ELSE=SYSMIS).
RECODE q29_10 (ELSE=SYSMIS).
RECODE q29_11  (ELSE=SYSMIS).
RECODE q29_12 (ELSE=SYSMIS).
RECODE q29_13 (ELSE=SYSMIS).
RECODE q30  (ELSE=SYSMIS).
RECODE q31  (ELSE=SYSMIS).
RECODE q32_1 (ELSE=SYSMIS).
RECODE q32_2  (ELSE=SYSMIS).
RECODE q32_3 (ELSE=SYSMIS).
RECODE q32_4 (ELSE=SYSMIS).
RECODE q32_5  (ELSE=SYSMIS).
RECODE q32_6 (ELSE=SYSMIS).
RECODE q32_7 (ELSE=SYSMIS).
RECODE q32_8  (ELSE=SYSMIS).
RECODE q32_9 (ELSE=SYSMIS).
RECODE q32_10 (ELSE=SYSMIS).
RECODE q32_11  (ELSE=SYSMIS).
RECODE q32_12 (ELSE=SYSMIS).
RECODE q32_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

******q32******************************************************************

DO IF (q32_1=1).
RECODE q32_2  (ELSE=SYSMIS).
RECODE q32_3 (ELSE=SYSMIS).
RECODE q32_4 (ELSE=SYSMIS).
RECODE q32_5  (ELSE=SYSMIS).
RECODE q32_6 (ELSE=SYSMIS).
RECODE q32_7 (ELSE=SYSMIS).
RECODE q32_8  (ELSE=SYSMIS).
RECODE q32_9 (ELSE=SYSMIS).
RECODE q32_10 (ELSE=SYSMIS).
RECODE q32_11  (ELSE=SYSMIS).
RECODE q32_12 (ELSE=SYSMIS).
RECODE q32_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


**q33**************************************************************

compute q34_velha = q34.
compute q35_velha = q35.
compute q35_99_velha = q35_99.
compute q36_velha = q36.
compute q37_velha = q37.
compute q38_velha = q38.
compute q39_1_velha = q39_1.
compute q39_2_velha = q39_2.
compute q39_3_velha = q39_3.
compute q39_4_velha = q39_4.
compute q39_5_velha = q39_5.
compute q39_6_velha = q39_6.
compute q39_7_velha =  q39_7.
compute q39_8_velha = q39_8.
compute q39_9_velha = q39_9.
compute q39_10_velha =  q39_10.
compute q39_11_velha = q39_11.
compute q39_12_velha = q39_12.
compute q39_13_velha = q39_13.
compute q39_14_velha = q39_14.
compute q39_15_velha = q39_15.
compute q39_16_velha = q39_16.
compute q39_17_velha = q39_17.
compute q39_18_velha = q39_18.
compute q39_19_velha  = q39_19.
compute q39_20_velha = q39_20.
compute q39_21_velha = q39_21.
compute q39_22_velha = q39_22.
compute q39_23_velha = q39_23.
compute q39_24_velha = q39_24.
compute q39_25_velha = q39_25. 
execute. 


DO IF (q33=0 |  q33=3 ).
RECODE q34 (ELSE=SYSMIS).
RECODE q35 (ELSE=SYSMIS).
RECODE q35_99 (ELSE=SYSMIS).
RECODE q36  (ELSE=SYSMIS).
RECODE q37 (ELSE=SYSMIS).
RECODE q38 (ELSE=SYSMIS).
RECODE q39_1 (ELSE=SYSMIS).
RECODE q39_2  (ELSE=SYSMIS).
RECODE q39_3 (ELSE=SYSMIS).
RECODE q39_4 (ELSE=SYSMIS).
RECODE q39_5  (ELSE=SYSMIS).
RECODE q39_6 (ELSE=SYSMIS).
RECODE q39_7 (ELSE=SYSMIS).
RECODE q39_8  (ELSE=SYSMIS).
RECODE q39_9 (ELSE=SYSMIS).
RECODE q39_10  (ELSE=SYSMIS).
RECODE q39_11 (ELSE=SYSMIS).
RECODE q39_12 (ELSE=SYSMIS).
RECODE q39_13  (ELSE=SYSMIS).
RECODE q39_14 (ELSE=SYSMIS).
RECODE q39_15 (ELSE=SYSMIS).
RECODE q39_16  (ELSE=SYSMIS).
RECODE q39_17 (ELSE=SYSMIS).
RECODE q39_18 (ELSE=SYSMIS).
RECODE q39_19 (ELSE=SYSMIS).
RECODE q39_20  (ELSE=SYSMIS).
RECODE q39_21 (ELSE=SYSMIS).
RECODE q39_22 (ELSE=SYSMIS).
RECODE q39_23  (ELSE=SYSMIS).
RECODE q39_24 (ELSE=SYSMIS).
RECODE q39_25 (ELSE=SYSMIS).
END IF.
EXECUTE.

*****q40********************************************************

compute q41_1_velha  = q41_1.
compute q41_2_velha  = q41_2.
compute q41_3_velha  = q41_3.
compute q41_4_velha  = q41_4.

DO IF (q40=0 ).
RECODE q41_1 (ELSE=SYSMIS).
RECODE q41_2 (ELSE=SYSMIS).
RECODE q41_3 (ELSE=SYSMIS).
RECODE q41_4  (ELSE=SYSMIS).
END IF.
EXECUTE.

****q42***************************************************

compute q43_velha  = q43.

DO IF (q42=0  |   q42=4).
RECODE q43 (ELSE=SYSMIS).
END IF.
EXECUTE.

****q44*************************************************


compute q45_0_velha = q45_0.
compute q45_1_velha  = q45_1.
compute q45_2_velha  = q45_2.
compute q45_3_velha = q45_3.
compute q45_4_velha  = q45_4.
compute q45_5_velha  = q45_5 .
compute q45_6_velha = q45_6.
compute q45_7_velha = q45_7.
compute q45_8_velha = q45_8.
compute q45_9_velha = q45_9.
compute q45_10_velha = q45_10.
compute q45_99_velha = q45_99.
compute q46_0_velha = q46_0.
compute q46_1_velha = q46_1.
compute q46_2_velha = q46_2.
compute q46_3_velha = q46_3.
compute q46_4_velha = q46_4.
compute q46_5_velha = q46_5.
compute q46_6_velha = q46_6.
compute q46_7_velha =  q46_7.
compute q46_8_velha = q46_8.
compute q46_9_velha = q46_9.
compute q46_10_velha =  q46_10.
compute q46_99_velha = q46_99.
compute q47_0_velha = q47_0.
compute q47_1_velha = q47_1.
compute q47_2_velha = q47_2.
compute q47_3_velha = q47_3.
compute q47_4_velha = q47_4.
compute q47_5_velha = q47_5.
compute q47_6_velha = q47_6.
compute q47_7_velha = q47_7.
compute q47_8_velha = q47_8.
compute  q47_9_velha = q47_9.
compute q47_10_velha = q47_10.
compute q47_99_velha  = q47_99.


DO IF (q44_0=1).
RECODE q45_0 (ELSE=SYSMIS).
RECODE q45_1 (ELSE=SYSMIS).
RECODE q45_2  (ELSE=SYSMIS).
RECODE q45_3 (ELSE=SYSMIS).
RECODE q45_4 (ELSE=SYSMIS).
RECODE q45_5  (ELSE=SYSMIS).
RECODE q45_6 (ELSE=SYSMIS).
RECODE q45_7 (ELSE=SYSMIS).
RECODE q45_8  (ELSE=SYSMIS).
RECODE q45_9 (ELSE=SYSMIS).
RECODE q45_10  (ELSE=SYSMIS).
RECODE q45_99 (ELSE=SYSMIS).
RECODE q46_0 (ELSE=SYSMIS).
RECODE q46_1 (ELSE=SYSMIS).
RECODE q46_2  (ELSE=SYSMIS).
RECODE q46_3 (ELSE=SYSMIS).
RECODE q46_4 (ELSE=SYSMIS).
RECODE q46_5  (ELSE=SYSMIS).
RECODE q46_6 (ELSE=SYSMIS).
RECODE q46_7 (ELSE=SYSMIS).
RECODE q46_8  (ELSE=SYSMIS).
RECODE q46_9 (ELSE=SYSMIS).
RECODE q46_10  (ELSE=SYSMIS).
RECODE q46_99 (ELSE=SYSMIS).
RECODE q47_0 (ELSE=SYSMIS).
RECODE q47_1 (ELSE=SYSMIS).
RECODE q47_2  (ELSE=SYSMIS).
RECODE q47_3 (ELSE=SYSMIS).
RECODE q47_4 (ELSE=SYSMIS).
RECODE q47_5  (ELSE=SYSMIS).
RECODE q47_6 (ELSE=SYSMIS).
RECODE q47_7 (ELSE=SYSMIS).
RECODE q47_8  (ELSE=SYSMIS).
RECODE q47_9 (ELSE=SYSMIS).
RECODE q47_10  (ELSE=SYSMIS).
RECODE q47_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

*****q52*************************************************

compute q53_1_velha = q53_1.
compute q53_2_velha = q53_2.
compute q53_3_velha = q53_3.
compute q53_4_velha = q53_4.
compute q53_5_velha = q53_5.
compute q53_6_velha = q53_6.
compute q53_7_velha = q53_7.
compute q53_8_velha = q53_8.
compute  q53_9_velha = q53_9.
compute q53_99_velha = q53_99.

DO IF (q52=0 | q52=1).
RECODE q53_1 (ELSE=SYSMIS).
RECODE q53_2  (ELSE=SYSMIS).
RECODE q53_3 (ELSE=SYSMIS).
RECODE q53_4 (ELSE=SYSMIS).
RECODE q53_5  (ELSE=SYSMIS).
RECODE q53_6 (ELSE=SYSMIS).
RECODE q53_7 (ELSE=SYSMIS).
RECODE q53_8  (ELSE=SYSMIS).
RECODE q53_9 (ELSE=SYSMIS).
RECODE q53_99 (ELSE=SYSMIS).
END IF.
EXECUTE.

*****q54************************************************************

compute q54_1_1_velha = q54_1_1.
compute q54_1_2_velha = q54_1_2.
compute q54_1_3_velha = q54_1_3.
compute q54_1_4_velha = q54_1_4.
compute q54_1_5_velha = q54_1_5.
compute q54_1_6_velha = q54_1_6.
compute q54_1_7_velha = q54_1_7.
compute q54_1_8_velha = q54_1_8.
compute  q54_1_0_velha = q54_1_0.
compute q54_1_99_velha = q54_1_99.
compute q54_2_1_velha = q54_2_1.
compute q54_2_2_velha = q54_2_2.
compute q54_2_3_velha = q54_2_3.
compute q54_2_4_velha = q54_2_4.
compute q54_2_5_velha = q54_2_5.
compute q54_2_6_velha = q54_2_6.
compute q54_2_7_velha = q54_2_7.
compute q54_2_8_velha = q54_2_8.
compute  q54_2_0_velha = q54_2_0.
compute q54_2_99_velha = q54_2_99.
compute q54_3_1_velha = q54_3_1.
compute q54_3_2_velha = q54_3_2.
compute q54_3_3_velha = q54_3_3.
compute q54_3_4_velha = q54_3_4.
compute q54_3_5_velha = q54_3_5.
compute q54_3_6_velha = q54_3_6.
compute q54_3_7_velha = q54_3_7.
compute q54_3_8_velha = q54_3_8.
compute  q54_3_0_velha = q54_3_0.
compute q54_3_99_velha = q54_3_99.
compute q54_4_1_velha = q54_4_1.
compute q54_4_2_velha = q54_4_2.
compute q54_4_3_velha = q54_4_3.
compute q54_4_4_velha = q54_4_4.
compute q54_4_5_velha = q54_4_5.
compute q54_4_6_velha = q54_4_6.
compute q54_4_7_velha = q54_4_7.
compute q54_4_8_velha = q54_4_8.
compute  q54_4_0_velha = q54_4_0.
compute q54_4_99_velha = q54_4_99.
compute q54_5_1_velha = q54_5_1.
compute q54_5_2_velha = q54_5_2.
compute q54_5_3_velha = q54_5_3.
compute q54_5_4_velha = q54_5_4.
compute q54_5_5_velha = q54_5_5.
compute q54_5_6_velha = q54_5_6.
compute q54_5_7_velha = q54_5_7.
compute q54_5_8_velha = q54_5_8.
compute  q54_5_0_velha = q54_5_0.
compute q54_5_99_velha = q54_5_99.
compute q54_6_1_velha = q54_6_1.
compute q54_6_2_velha = q54_6_2.
compute q54_6_3_velha = q54_6_3.
compute q54_6_4_velha = q54_6_4.
compute q54_6_5_velha = q54_6_5.
compute q54_6_6_velha = q54_6_6.
compute q54_6_7_velha = q54_6_7.
compute q54_6_8_velha = q54_6_8.
compute  q54_6_0_velha = q54_6_0.
compute q54_6_99_velha = q54_6_99.
compute q54_7_1_velha = q54_7_1.
compute q54_7_2_velha = q54_7_2.
compute q54_7_3_velha = q54_7_3.
compute q54_7_4_velha = q54_7_4.
compute q54_7_5_velha = q54_7_5.
compute q54_7_6_velha = q54_7_6.
compute q54_7_7_velha = q54_7_7.
compute q54_7_8_velha = q54_7_8.
compute  q54_7_0_velha = q54_7_0.
compute q54_7_99_velha = q54_7_99.
compute q54_8_1_velha = q54_8_1.
compute q54_8_2_velha = q54_8_2.
compute q54_8_3_velha = q54_8_3.
compute q54_8_4_velha = q54_8_4.
compute q54_8_5_velha = q54_8_5.
compute q54_8_6_velha = q54_8_6.
compute q54_8_7_velha = q54_8_7.
compute q54_8_8_velha = q54_8_8.
compute  q54_8_0_velha = q54_8_0.
compute q54_8_99_velha = q54_8_99.
compute q54_9_1_velha = q54_9_1.
compute q54_9_2_velha = q54_9_2.
compute q54_9_3_velha = q54_9_3.
compute q54_9_4_velha = q54_9_4.
compute q54_9_5_velha = q54_9_5.
compute q54_9_6_velha = q54_9_6.
compute q54_9_7_velha = q54_9_7.
compute q54_9_8_velha = q54_9_8.
compute  q54_9_0_velha = q54_9_0.
compute q54_9_99_velha = q54_9_99.
compute q54_10_1_velha = q54_10_1.
compute q54_10_2_velha = q54_10_2.
compute q54_10_3_velha = q54_10_3.
compute q54_10_4_velha = q54_10_4.
compute q54_10_5_velha = q54_10_5.
compute q54_10_6_velha = q54_10_6.
compute q54_10_7_velha = q54_10_7.
compute q54_10_8_velha = q54_10_8.
compute  q54_10_0_velha = q54_10_0.
compute q54_10_99_velha = q54_10_99.
compute q54_11_1_velha = q54_11_1.
compute q54_11_2_velha = q54_11_2.
compute q54_11_3_velha = q54_11_3.
compute q54_11_4_velha = q54_11_4.
compute q54_11_5_velha = q54_11_5.
compute q54_11_6_velha = q54_11_6.
compute q54_11_7_velha = q54_11_7.
compute q54_11_8_velha = q54_11_8.
compute  q54_11_0_velha = q54_11_0.
compute q54_11_99_velha = q54_11_99.
compute q54_12_1_velha = q54_12_1.
compute q54_12_2_velha = q54_12_2.
compute q54_12_3_velha = q54_12_3.
compute q54_12_4_velha = q54_12_4.
compute q54_12_5_velha = q54_12_5.
compute q54_12_6_velha = q54_12_6.
compute q54_12_7_velha = q54_12_7.
compute q54_12_8_velha = q54_12_8.
compute  q54_12_0_velha = q54_12_0.
compute q54_12_99_velha = q54_12_99.
compute q54_13_1_velha = q54_13_1.
compute q54_13_2_velha = q54_13_2.
compute q54_13_3_velha = q54_13_3.
compute q54_13_4_velha = q54_13_4.
compute q54_13_5_velha = q54_13_5.
compute q54_13_6_velha = q54_13_6.
compute q54_13_7_velha = q54_13_7.
compute q54_13_8_velha = q54_13_8.
compute  q54_13_0_velha = q54_13_0.
compute q54_13_99_velha = q54_13_99.
compute q54_14_1_velha = q54_14_1.
compute q54_14_2_velha = q54_14_2.
compute q54_14_3_velha = q54_14_3.
compute q54_14_4_velha = q54_14_4.
compute q54_14_5_velha = q54_14_5.
compute q54_14_6_velha = q54_14_6.
compute q54_14_7_velha = q54_14_7.
compute q54_14_8_velha = q54_14_8.
compute  q54_14_0_velha = q54_14_0.
compute q54_14_99_velha = q54_14_99.
compute q54_15_1_velha = q54_15_1.
compute q54_15_2_velha = q54_15_2.
compute q54_15_3_velha = q54_15_3.
compute q54_15_4_velha = q54_15_4.
compute q54_15_5_velha = q54_15_5.
compute q54_15_6_velha = q54_15_6.
compute q54_15_7_velha = q54_15_7.
compute q54_15_8_velha = q54_15_8.
compute  q54_15_0_velha = q54_15_0.
compute q54_15_99_velha = q54_15_99.
compute q54_16_1_velha = q54_16_1.
compute q54_16_2_velha = q54_16_2.
compute q54_16_3_velha = q54_16_3.
compute q54_16_4_velha = q54_16_4.
compute q54_16_5_velha = q54_16_5.
compute q54_16_6_velha = q54_16_6.
compute q54_16_7_velha = q54_16_7.
compute q54_16_8_velha = q54_16_8.
compute  q54_16_0_velha = q54_16_0.
compute q54_16_99_velha = q54_16_99.



DO IF (q54_1_0=1 |  q54_1_99=1 ).
RECODE q54_1_1  (ELSE=SYSMIS).
RECODE q54_1_2  (ELSE=SYSMIS).
RECODE q54_1_3  (ELSE=SYSMIS).
RECODE q54_1_4  (ELSE=SYSMIS).
RECODE q54_1_5  (ELSE=SYSMIS).
RECODE q54_1_6   (ELSE=SYSMIS).
RECODE q54_1_7  (ELSE=SYSMIS).
RECODE q54_1_8  (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q54_2_0=1 |  q54_2_99=1 ).
RECODE q54_2_1  (ELSE=SYSMIS).
RECODE q54_2_2  (ELSE=SYSMIS).
RECODE q54_2_3  (ELSE=SYSMIS).
RECODE q54_2_4  (ELSE=SYSMIS).
RECODE q54_2_5  (ELSE=SYSMIS).
RECODE q54_2_6   (ELSE=SYSMIS).
RECODE q54_2_7  (ELSE=SYSMIS).
RECODE q54_2_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q54_3_0=1 |  q54_3_99=1 ).
RECODE q54_3_1  (ELSE=SYSMIS).
RECODE q54_3_2  (ELSE=SYSMIS).
RECODE q54_3_3  (ELSE=SYSMIS).
RECODE q54_3_4  (ELSE=SYSMIS).
RECODE q54_3_5  (ELSE=SYSMIS).
RECODE q54_3_6   (ELSE=SYSMIS).
RECODE q54_3_7  (ELSE=SYSMIS).
RECODE q54_3_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q54_4_0=1 |  q54_4_99=1 ).
RECODE q54_4_1  (ELSE=SYSMIS).
RECODE q54_4_2  (ELSE=SYSMIS).
RECODE q54_4_3  (ELSE=SYSMIS).
RECODE q54_4_4  (ELSE=SYSMIS).
RECODE q54_4_5  (ELSE=SYSMIS).
RECODE q54_4_6   (ELSE=SYSMIS).
RECODE q54_4_7  (ELSE=SYSMIS).
RECODE q54_4_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q54_5_0=1 |  q54_5_99=1 ).
RECODE q54_5_1  (ELSE=SYSMIS).
RECODE q54_5_2  (ELSE=SYSMIS).
RECODE q54_5_3  (ELSE=SYSMIS).
RECODE q54_5_4  (ELSE=SYSMIS).
RECODE q54_5_5  (ELSE=SYSMIS).
RECODE q54_5_6   (ELSE=SYSMIS).
RECODE q54_5_7  (ELSE=SYSMIS).
RECODE q54_5_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q54_6_0=1 |  q54_6_99=1 ).
RECODE q54_6_1  (ELSE=SYSMIS).
RECODE q54_6_2  (ELSE=SYSMIS).
RECODE q54_6_3  (ELSE=SYSMIS).
RECODE q54_6_4  (ELSE=SYSMIS).
RECODE q54_6_5  (ELSE=SYSMIS).
RECODE q54_6_6   (ELSE=SYSMIS).
RECODE q54_6_7  (ELSE=SYSMIS).
RECODE q54_6_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q54_7_0=1 |  q54_7_99=1 ).
RECODE q54_7_1  (ELSE=SYSMIS).
RECODE q54_7_2  (ELSE=SYSMIS).
RECODE q54_7_3  (ELSE=SYSMIS).
RECODE q54_7_4  (ELSE=SYSMIS).
RECODE q54_7_5  (ELSE=SYSMIS).
RECODE q54_7_6   (ELSE=SYSMIS).
RECODE q54_7_7  (ELSE=SYSMIS).
RECODE q54_7_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q54_8_0=1 |  q54_8_99=1 ).
RECODE q54_8_1  (ELSE=SYSMIS).
RECODE q54_8_2  (ELSE=SYSMIS).
RECODE q54_8_3  (ELSE=SYSMIS).
RECODE q54_8_4  (ELSE=SYSMIS).
RECODE q54_8_5  (ELSE=SYSMIS).
RECODE q54_8_6   (ELSE=SYSMIS).
RECODE q54_8_7  (ELSE=SYSMIS).
RECODE q54_8_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q54_9_0=1 |  q54_9_99=1 ).
RECODE q54_9_1  (ELSE=SYSMIS).
RECODE q54_9_2  (ELSE=SYSMIS).
RECODE q54_9_3  (ELSE=SYSMIS).
RECODE q54_9_4  (ELSE=SYSMIS).
RECODE q54_9_5  (ELSE=SYSMIS).
RECODE q54_9_6   (ELSE=SYSMIS).
RECODE q54_9_7  (ELSE=SYSMIS).
RECODE q54_9_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q54_10_0=1 |  q54_10_99=1 ).
RECODE q54_10_1  (ELSE=SYSMIS).
RECODE q54_10_2  (ELSE=SYSMIS).
RECODE q54_10_3  (ELSE=SYSMIS).
RECODE q54_10_4  (ELSE=SYSMIS).
RECODE q54_10_5  (ELSE=SYSMIS).
RECODE q54_10_6   (ELSE=SYSMIS).
RECODE q54_10_7  (ELSE=SYSMIS).
RECODE q54_10_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


DO IF (q54_11_0=1 |  q54_11_99=1 ).
RECODE q54_11_1  (ELSE=SYSMIS).
RECODE q54_11_2  (ELSE=SYSMIS).
RECODE q54_11_3  (ELSE=SYSMIS).
RECODE q54_11_4  (ELSE=SYSMIS).
RECODE q54_11_5  (ELSE=SYSMIS).
RECODE q54_11_6   (ELSE=SYSMIS).
RECODE q54_11_7  (ELSE=SYSMIS).
RECODE q54_11_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q54_12_0=1 |  q54_12_99=1 ).
RECODE q54_12_1  (ELSE=SYSMIS).
RECODE q54_12_2  (ELSE=SYSMIS).
RECODE q54_12_3  (ELSE=SYSMIS).
RECODE q54_12_4  (ELSE=SYSMIS).
RECODE q54_12_5  (ELSE=SYSMIS).
RECODE q54_12_6   (ELSE=SYSMIS).
RECODE q54_12_7  (ELSE=SYSMIS).
RECODE q54_12_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q54_13_0=1 |  q54_13_99=1 ).
RECODE q54_13_1  (ELSE=SYSMIS).
RECODE q54_13_2  (ELSE=SYSMIS).
RECODE q54_13_3  (ELSE=SYSMIS).
RECODE q54_13_4  (ELSE=SYSMIS).
RECODE q54_13_5  (ELSE=SYSMIS).
RECODE q54_13_6   (ELSE=SYSMIS).
RECODE q54_13_7  (ELSE=SYSMIS).
RECODE q54_13_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q54_14_0=1 |  q54_14_99=1 ).
RECODE q54_14_1  (ELSE=SYSMIS).
RECODE q54_14_2  (ELSE=SYSMIS).
RECODE q54_14_3  (ELSE=SYSMIS).
RECODE q54_14_4  (ELSE=SYSMIS).
RECODE q54_14_5  (ELSE=SYSMIS).
RECODE q54_14_6   (ELSE=SYSMIS).
RECODE q54_14_7  (ELSE=SYSMIS).
RECODE q54_14_8  (ELSE=SYSMIS).
END IF.
EXECUTE.



DO IF (q54_15_0=1 |  q54_15_99=1 ).
RECODE q54_15_1  (ELSE=SYSMIS).
RECODE q54_15_2  (ELSE=SYSMIS).
RECODE q54_15_3  (ELSE=SYSMIS).
RECODE q54_15_4  (ELSE=SYSMIS).
RECODE q54_15_5  (ELSE=SYSMIS).
RECODE q54_15_6   (ELSE=SYSMIS).
RECODE q54_15_7  (ELSE=SYSMIS).
RECODE q54_15_8  (ELSE=SYSMIS).
END IF.
EXECUTE.

DO IF (q54_16_0=1 |  q54_16_99=1 ).
RECODE q54_16_1  (ELSE=SYSMIS).
RECODE q54_16_2  (ELSE=SYSMIS).
RECODE q54_16_3  (ELSE=SYSMIS).
RECODE q54_16_4  (ELSE=SYSMIS).
RECODE q54_16_5  (ELSE=SYSMIS).
RECODE q54_16_6   (ELSE=SYSMIS).
RECODE q54_16_7  (ELSE=SYSMIS).
RECODE q54_16_8  (ELSE=SYSMIS).
END IF.
EXECUTE.


***q55**************************************************************

compute q55_1_velha = q55_1.
compute  q55_2_velha = q55_2.
compute q55_3_velha = q55_3.
compute q55_4_velha = q55_4.
compute  q55_5_velha = q55_5.
compute q55_6_velha = q55_6.
compute q55_7_velha = q55_7.
compute  q55_8_velha = q55_8.
compute q55_9_velha = q55_9.
compute q55_10_velha = q55_10.
compute  q55_11_velha = q55_11.
compute q55_12_velha = q55_12.
compute q55_13_velha = q55_13.
compute q55_14_velha = q55_14.
compute  q55_15_velha = q55_15.
compute q55_99_velha = q55_99.
compute q55_0_velha = q55_0.


DO IF (q55_0=1).
RECODE q55_1  (ELSE=SYSMIS).
RECODE q55_2 (ELSE=SYSMIS).
RECODE q55_3 (ELSE=SYSMIS).
RECODE q55_4 (ELSE=SYSMIS).
RECODE q55_5  (ELSE=SYSMIS).
RECODE q55_6  (ELSE=SYSMIS).
RECODE q55_7 (ELSE=SYSMIS).
RECODE q55_8 (ELSE=SYSMIS).
RECODE q55_9  (ELSE=SYSMIS).
RECODE q55_10  (ELSE=SYSMIS).
RECODE q55_11 (ELSE=SYSMIS).
RECODE q55_12 (ELSE=SYSMIS).
RECODE q55_13  (ELSE=SYSMIS).
RECODE q55_14  (ELSE=SYSMIS).
RECODE q55_15 (ELSE=SYSMIS).
RECODE q55_99 (ELSE=SYSMIS).
END IF.
EXECUTE.


VARIABLE LABELS
q1_3_1_1_velha'q1_3_1_1_v12662_1_1.3.1. Provisão da estrutura física do CREAS (imóvel)1: Estado'
q1_3_1_2_velha'q1_3_1_2_v12662_2_1.3.1. Provisão da estrutura física do CREAS (imóvel)2: Município Sede'
q1_3_1_3_velha'q1_3_1_3_v12662_3_1.3.1. Provisão da estrutura física do CREAS (imóvel)3: Município Vínculado'
q1_3_1_0_velha'q1_3_1_0_v12662_0_1.3.1. Provisão da estrutura física do CREAS (imóvel)0: Não possui/Não se aplica'
q1_3_2_1_velha'q1_3_2_1_v12663_1_1.3.2. Provisão de equipamentos e materiais1: Estado'
q1_3_2_2_velha'q1_3_2_2_v12663_2_1.3.2. Provisão de equipamentos e materiais2: Município Sede'
q1_3_2_3_velha'q1_3_2_3_v12663_3_1.3.2. Provisão de equipamentos e materiais3: Município Vínculado'
q1_3_2_0_velha'q1_3_2_0_v12663_0_1.3.2. Provisão de equipamentos e materiais0: Não possui/Não se aplica'
q1_3_3_1_velha'q1_3_3_1_v12664_1_1.3.3. Provisão de recursos humanos - equipe de referência1: Estado'
q1_3_3_2_velha'q1_3_3_2_v12664_2_1.3.3. Provisão de recursos humanos - equipe de referência2: Município Sede'
q1_3_3_3_velha'q1_3_3_3_v12664_3_1.3.3. Provisão de recursos humanos - equipe de referência3: Município Vínculado'
q1_3_3_0_velha'q1_3_3_0_v12664_0_1.3.3. Provisão de recursos humanos - equipe de referência0: Não possui/Não se aplica'
q1_3_4_1_velha'q1_3_4_1_v12665_1_1.3.4. Provisão de veículo1: Estado'
q1_3_4_2_velha'q1_3_4_2_v12665_2_1.3.4. Provisão de veículo2: Município Sede'
q1_3_4_3_velha'q1_3_4_3_v12665_3_1.3.4. Provisão de veículo3: Município Vínculado'
q1_3_4_0_velha'q1_3_4_0_v12665_0_1.3.4. Provisão de veículo0: Não possui/Não se aplica'
q1_4_velha'q1_4_v14390_1.4. É realizado o deslocamento da equipe desse CREAS Regional para os municípios vinculados para o atendimento/acompanhamento das famílias e indivíduos?'
q1_5_1_velha'q1_5_1_v14391_1.5.1. Em caso do deslocamento da equipe do CREAS Regional para os municípios vinculados - Especifique com que frequência este deslocamento ocorre:'
q1_5_2_velha'q1_5_2_v14392_1.5.2. Em caso do deslocamento da equipe do CREAS Regional para os municípios vinculados - Indique como os acompanhamentos nos municípios vinculados estão programados:'
q1_5_2_99_velha'q1_5_2_99_v14395_1.5.2.99. Outros - Especifique'
q1_5_3_1_velha'q1_5_3_1_v14393_1_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_5_3_2_velha'q1_5_3_2_v14393_2_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_5_3_3_velha'q1_5_3_3_v14393_3_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_5_3_4_velha'q1_5_3_4_v14393_4_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_5_3_5_velha'q1_5_3_5_v14393_5_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_5_3_6_velha'q1_5_3_6_v14393_6_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_5_3_7_velha'q1_5_3_7_v14393_7_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_5_3_99_velha'q1_5_3_99_v14393_99_1.5.3. Em qual(is) local(is) a equipe deste CREAS realiza o atendimento às famílias e indivíduos nos municípios vinculados:'
q1_6_velha'q1_6_v14397_1.6. É realizado o deslocamento das famílias/indivíduos dos municípios vinculados para a sede desse CREAS Regional para o atendimento/acompanhamento das famílias e indivíduos?'
q1_7_velha'q1_7_v10304_1.7. Em caso de deslocamento das famílias/indivíduos para a sede deste CREAS Regional, existe apoio para este deslocamento?'
q4_1_velha'q4_1_v10309_1_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.1: Secretaria da Assistência Social ou congênere'
q4_2_velha'q4_2_v10309_2_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.2: Outra unidade administrativa (Sede de Prefeitura, Administração Regional, Sub-Prefeitura, etc.)'
q4_3_velha'q4_3_v10309_3_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.3: Conselho Municipal de Assistência Social'
q4_4_velha'q4_4_v10309_4_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.4: CRAS – Centro de Referência de Assistência Social'
q4_5_velha'q4_5_v10309_5_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.5: Centro POP - Centro de Referência Especializado para População em Situação de Rua'
q4_6_velha'q4_6_v10309_6_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.6: Unidade de Acolhimento institucional (Abrigo)'
q4_7_velha'q4_7_v10309_7_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.7: Outra unidade pública de serviços da Assistência Social'
q4_8_velha'q4_8_v10309_8_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.8: Unidade de Saúde'
q4_9_velha'q4_9_v10309_9_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.9: Centro de Referência de Atendimento à Mulher (CRAM)'
q4_10_velha'q4_10_v10309_10_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.10: Entidade ou Organização da Sociedade Civil/ Associação Comunitária'
q4_11_velha'q4_11_v10309_11_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.11: Conselho Tutelar'
q4_12_velha'q4_12_v10309_12_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.12: Delegacia Especializada'
q4_13_velha'q4_13_v10309_13_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.13: Outro órgão de defesa de direitos (Ministério Público, Defensoria Pública, Poder Judiciário, etc.)'
q4_14_velha'q4_14_v10309_14_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.14: NAI - Núcleo de Atendimento Integrado'
q4_15_velha'q4_15_v10309_15_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.15: Conselho Municipal de Direitos da Criança e do Adolescente'
q4_99_velha'q4_99_v10309_99_4. Especifique o tipo de unidade com a qual este CREAS compartilha o imóvel.99: Outros'
q5_1_velha'q5_1_v10311_1_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):1: Apenas o endereço é o mesmo, mas todos os espaços do CREAS são independentes e de uso exclusivo, inclusive a entrada'
q5_2_velha'q5_2_v10311_2_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):2: Entrada /Porta de Acesso'
q5_3_velha'q5_3_v10311_3_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):3: Recepção'
q5_4_velha'q5_4_v10311_4_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):4: Algumas salas de atendimento individualizado'
q5_5_velha'q5_5_v10311_5_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):5: Todas as salas de atendimento individualizado'
q5_6_velha'q5_6_v10311_6_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):6: Algumas salas de atendimento coletivo'
q5_7_velha'q5_7_v10311_7_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):7: Todas as salas de atendimento coletivo'
q5_8_velha'q5_8_v10311_8_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):8: Salas administrativas'
q5_9_velha'q5_9_v10311_9_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):9: Banheiros'
q5_10_velha'q5_10_v10311_10_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):10: Copa/cozinha'
q5_11_velha'q5_11_v10311_11_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):11: Área Externa'
q5_12_velha'q5_12_v10311_12_5. Especifique quais espaços do imóvel são compartilhados entre o CREAS e a(s) outra(s) Unidade(s):12: Almoxarifado ou similar'
q8_1_velha'q8_1_v12702_1_8. Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?1: Sim, suporte de profissional com conhecimento em LIBRAS'
q8_2_velha'q8_2_v12702_2_8. Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?2: Sim, suporte de material em braille'
q8_3_velha'q8_3_v12702_3_8. Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?3: Sim, suporte para leitores de telas de computador para pessoas com deficiência visual'
q8_4_velha'q8_4_v12702_4_8. Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?4: Sim, outras adaptações e tecnologias assistivas para deficiência física'
q8_5_velha'q8_5_v12702_5_8. Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?5: Sim, outras adaptações e tecnologias assistivas para deficiência intelectual e autismo'
q8_6_velha'q8_6_v12702_6_8. Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?6: Sim, pisos especiais com relevos para sinalização voltados para pessoas com deficiência visual'
q8_0_velha'q8_0_v12702_0_8. Além dos itens acima, há outras adaptações para assegurar a acessibilidade desta unidade?0: Não há outras adaptações'
q15_velha'q15_v10521_15. Este CREAS realiza o Serviço de Proteção Social a Adolescentes em Cumprimento de Medida Socioeducativa de Liberdade Assistida (LA) e de Prestação de Serviços à Comunidade (PSC)'
q16_1_velha'q16_1_v12811_1_16. Como se dá a relação do MSE e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?1: As famílias das(os) adolescentes em MSE são acompanhados apenas pela equipe de MSE e não pelo PAEFI'
q16_2_velha'q16_2_v12811_2_16. Como se dá a relação do Serviço de Medida Socioeducativa e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?2: A mesma equipe executa o PAEFI e a MSE'
q16_3_velha'q16_3_v12811_3_16. Como se dá a relação do Serviço de Medida Socioeducativa e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?3: As equipes realizam estudos de casos em conjunto'
q16_4_velha'q16_4_v12811_4_16. Como se dá a relação do MSE e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?4: A equipe do PAEFI participa do processo de planejamento das atividades de MSE'
q16_5_velha'q16_5_v12811_5_16. Como se dá a relação do Serviço de Medida Socioeducativa e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?5: A equipe do PAEFI participa na elaboração do PIA'
q16_6_velha'q16_6_v12811_6_16. Como se dá a relação do MSE e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?6: As equipes constroem estratégias metodológicas de intervenção junto aos adolescentes em conjunto'
q16_7_velha'q16_7_v12811_7_16. Como se dá a relação do Serviço de Medida Socioeducativa e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?7: As equipes possuem fluxos internos dos casos'
q16_8_velha'q16_8_v12811_8_16. Como se dá a relação do Serviço de Medida Socioeducativa e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?8: As equipes utilizam o mesmo Prontuário de atendimento das famílias'
q16_99_velha'q16_99_v12811_99_16. Como se dá a relação do Serviço de Medida Socioeducativa e o Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)?99: Outro'
q17_1_velha'q17_1_v12806_1_17. Quando as famílias dos adolescentes em MSE são acompanhados pelo Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)1: Todas as famílias de adolescentes em MSE são acompanhadas pelo PAEFI'
q17_2_velha'q17_2_v12806_2_17. Quando as famílias dos adolescentes em MSE são acompanhados pelo Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)2: Todas as famílias que aceitam participar do acompanhamento pelo PAEFI'
q17_3_velha'q17_3_v12806_3_17. Quando as famílias dos adolescentes em MSE são acompanhados pelo PAEFI3: Quando a família possui algum membro, além da(o) adolescente em MSE, com direito violado'
q17_4_velha'q17_4_v12806_4_17. Quando as famílias dos adolescentes em MSE são acompanhados pelo Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)4: Quando a família das(os) adolescentes em MSE solicita acompanhamento'
q17_5_velha'q17_5_v12806_5_17. Quando as famílias dos adolescentes em MSE são acompanhados pelo Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)5: Quando o acompanhamento é solicitado pela equipe da MSE'
q17_6_velha'q17_6_v12806_6_17. Quando as famílias dos adolescentes em Serviço de Medida Socioeducativa (MSE) são acompanhados pelo Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)6: Quanto o Poder Judiciário solicita'
q17_99_velha'q17_99_v12806_99_17. Quando as famílias dos adolescentes em Serviço de Medida Socioeducativa (MSE) são acompanhados pelo Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)99: Outro'
q18_velha'q18_v11948_18. Do total de adolescentes em cumprimento de MSE em Agosto/2019, quantas(os) têm suas famílias acompanhadas pelo Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos (PAEFI)'
q19_1_velha'q19_1_v11870_19.1. Liberdade Assistida'
q19_1_99_velha'q19_1_99_v11872_99_19.1. Liberdade Assistidanão sabe'
q19_2_velha'q19_2_v11871_19.2. Prestação de Serviços à Comunidade'
q19_2_99_velha'q19_2_99_v11873_99_19.2. Prestação de Serviços à Comunidadenão sabe'
q20_velha'q20_v10524_20. Indique abaixo a frequência com que, normalmente, cada adolescente em cumprimento de medida socioeducativa de Liberdade Assistida (LA) é atendida(o) neste CREAS'
q21_1_velha'q21_1_v10525_1_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)1: Elaboração do Plano Individual de Atendimento (PIA) da(o) adolescente'
q21_2_velha'q21_2_v10525_2_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)2: Atendimento individual da(o) adolescente'
q21_3_velha'q21_3_v10525_3_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)3: Atendimento da(o) adolescente em grupos'
q21_4_velha'q21_4_v10525_4_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)4: Atendimento da família da(o) adolescente em cumprimento de medida de Liberdade Assistida (LA)'
q21_5_velha'q21_5_v10525_5_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)5: Atendimento com grupos de famílias da(o) adolescente em cumprimento de medida de Liberdade Assistida (LA)'
q21_6_velha'q21_6_v10525_6_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)6: Visita domiciliar'
q21_7_velha'q21_7_v10525_7_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)7: Encaminhamento da(o) adolescente para o sistema educacional'
q21_8_velha'q21_8_v10525_8_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)8: Acompanhamento da frequência escolar da(o) adolescente'
q21_9_velha'q21_9_v10525_9_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)9: Encaminhamento para o Serviço de Convivência e Fortalecimento de Vínculos'
q21_10_velha'q21_10_v10525_10_21.Ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)10: Encaminhamento da(o) adolescente e sua família para outros serviços e programas da rede socioassistencial'
q21_11_velha'q21_11_v10525_11_21.Ações e atividades realizadas  CREAS no âmbito da Liberdade Assistida (LA)11: Encaminhamento para serviços da rede de saúde para atendimento de usuárias(os) dependentes de substâncias psicoativas'
q21_12_velha'q21_12_v10525_12_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)12: Encaminhamento de famílias ou indivíduos para outros serviços da rede de saúde'
q21_13_velha'q21_13_v10525_13_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)13: Encaminhamento da(o) adolescente e sua família para serviços de outras políticas setoriais'
q21_14_velha'q21_14_v10525_14_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)14: Encaminhamento da(o) adolescente para cursos profissionalizantes'
q21_15_velha'q21_15_v10525_15_21. Ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)15: Elaboração e encaminhamento de relatório para a Justiça da Infância e da Juventude ou Ministério Público'
q21_16_velha'q21_16_v10525_16_21. Ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)16: Elaboração e encaminhamento de relatórios periódicos para o órgão gestor da assistência social no município'
q21_17_velha'q21_17_v10525_17_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)17: Registro do acompanhamento em prontuário'
q21_18_velha'q21_18_v10525_18_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)18: Encaminhamento da família e/ou adolescente ao PAEFI'
q21_19_velha'q21_19_v10525_19_21. Indique as ações e atividades realizadas pelos profissionais deste CREAS no âmbito da Liberdade Assistida (LA)19: Discussão de caso com outros profissionais da rede'
q22_velha'q22_v10526_22. Indique abaixo a frequência com que, normalmente, cada adolescente em cumprimento de medida socioeducativa de Prestação de Serviço de Comunidade (PSC) é atendida(o) neste CREAS'
q23_1_velha'q23_1_v10527_1_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:1: CRAS'
q23_2_velha'q23_2_v10527_2_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:2: CREAS'
q23_3_velha'q23_3_v10527_3_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:3: Biblioteca'
q23_4_velha'q23_4_v10527_4_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:4: Hospitais'
q23_5_velha'q23_5_v10527_5_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:5: Unidades de Acolhimento para Idosos (asilos)'
q23_6_velha'q23_6_v10527_6_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:6: Defensoria Pública/ Fórum'
q23_7_velha'q23_7_v10527_7_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:7: Projetos de Cultura'
q23_8_velha'q23_8_v10527_8_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:8: Projetos de Esporte'
q23_9_velha'q23_9_v10527_9_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:9: Igrejas'
q23_10_velha'q23_10_v10527_10_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:10: Conselho Tutelar'
q23_11_velha'q23_11_v10527_11_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:11: Sistema S (SENAI, SESC, SESI, etc.)'
q23_12_velha'q23_12_v10527_12_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:12: Atividades da Secretaria de Obras ou similares'
q23_13_velha'q23_13_v10527_13_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:13: Polícia/ Corpo de Bombeiros'
q23_99_velha'q23_99_v10527_99_23. Indique os principais locais onde a(o) adolescente presta serviço à comunidade nesta localidade:99: Outros'
q24_1_velha'q24_1_v10529_1_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)1: Elaboração do Plano Individual de Atendimento (PIA) da(o) adolescente'
q24_2_velha'q24_2_v10529_2_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)2: Encaminhamento da(o) adolescente para os locais de prestação de serviços comunitários'
q24_3_velha'q24_3_v10529_3_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)3: Atendimento individual da(o) adolescente'
q24_4_velha'q24_4_v10529_4_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)4: Atendimento da(o) adolescente em grupos'
q24_5_velha'q24_5_v10529_5_24. Ações/atividades realizadas CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)5: Atendimento da família da(o) adolescente em cumprimento de medida de Prestação de Serviços à Comunidade (PSC)'
q24_6_velha'q24_6_v10529_6_24.Ações/atividades realizadas CREAS  no âmbito da Prestação de Serviço à Comunidade (PSC)6: Atendimento com grupos de famílias da(o) adolescente em cumprimento de medida de Prestação de Serviço à Comunidade'
q24_7_velha'q24_7_v10529_7_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)7: Visita domiciliar'
q24_8_velha'q24_8_v10529_8_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)8: Visitas técnicas aos locais de prestação do serviço à comunidade'
q24_9_velha'q24_9_v10529_9_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)9: Encaminhamento da(o) adolescente para o sistema educacional'
q24_10_velha'q24_10_v10529_10_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)10: Encaminhamento da família e/ou da(o) adolescente ao PAEFI'
q24_11_velha'q24_11_v10529_11_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)11: Discussão de caso com outras(os) profissionais da rede'
q24_12_velha'q24_12_v10529_12_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)12: Acompanhamento da freqüência escolar da(o) adolescente'
q24_13_velha'q24_13_v10529_13_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)13: Encaminhamento para o Serviço de Convivência e Fortalecimento de Vínculos'
q24_14_velha'q24_14_v10529_14_24. Ações/atividades realizadas CREAS  no âmbito da Prestação de Serviço à Comunidade (PSC)14: Encaminhamento da(o) adolescente e sua família para outros serviços e programas da rede socioassistencial'
q24_15_velha'q24_15_v10529_15_24. Ações/atividades realizadas CREAS  no âmbito da Prestação de Serviço à Comunidade (PSC)15: Encaminhamento para serviços da rede de saúde para atendimento de usuárias(os)/dependentes de substâncias psicoativas'
q24_16_velha'q24_16_v10529_16_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)16: Encaminhamento de famílias ou indivíduos para outros serviços da rede de saúde'
q24_17_velha'q24_17_v10529_17_24. Ações/atividades realizadas CREAS  no âmbito da Prestação de Serviço à Comunidade (PSC)17: Encaminhamento da(o) adolescente e sua família para serviços de outras políticas setoriais'
q24_18_velha'q24_18_v10529_18_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)18: Encaminhamento da(o) adolescente para cursos profissionalizantes'
q24_19_velha'q24_19_v10529_19_24. Ações/atividades realizadas CREAS  no âmbito da Prestação de Serviço à Comunidade (PSC)19: Elaboração e encaminhamento de relatório para a Justiça da Infância e da Juventude ou Ministério Público'
q24_20_velha'q24_20_v10529_20_24.Ações/atividades realizadas CREAS  no âmbito da Prestação de Serviço à Comunidade (PSC)20: Elaboração e encaminhamento de relatórios periódicos para o órgão gestor da assistência social no município'
q24_99_velha'q24_99_v10529_99_24. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS no âmbito da Prestação de Serviço à Comunidade (PSC)99: Outros'
q25_1_velha'q25_1_v12808_1_25. Quem realiza o acompanhamento da(o) adolescente e sua família após o seu desligamento da Medida?1: O CREAS'
q25_2_velha'q25_2_v12808_2_25. Quem realiza o acompanhamento da(o) adolescente e sua família após o seu desligamento da Medida?2: O CRAS'
q25_99_velha'q25_99_v12808_99_25. Quem realiza o acompanhamento da(o) adolescente e sua família após o seu desligamento da Medida?99: Outro'
q25_98_velha'q25_98_v12808_98_25. Quem realiza o acompanhamento da(o) adolescente e sua família após o seu desligamento da Medida?98: Não sabe informar'
q25_0_velha'q25_0_v12808_0_25. Quem realiza o acompanhamento da(o) adolescente e sua família após o seu desligamento da Medida?0: Não é realizado acompanhamento de egressas(os)'
q26_velha'q26_v12810_26. Por quanto tempo, em média, a(o) adolescente é acompanhado após seu desligamento?'
q28_1_velha'q28_1_v11874_1_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:1: Cumpre função de coordenador do Serviço referenciado'
q28_2_velha'q28_2_v11874_2_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada,atividades realizadas por este CREAS:2: Coleta/recebe periodicamente informações sobre dados de atendimento do Serviço'
q28_3_velha'q28_3_v11874_3_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, atividades realizadas por este CREAS:3: Realiza reuniões periódicas para avaliação do Serviço com a unidade referenciada'
q28_4_velha'q28_4_v11874_4_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:4: Participa do processo de planejamento das atividades do Serviço'
q28_5_velha'q28_5_v11874_5_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:5: Acompanha cotidianamente as atividades do Serviço'
q28_6_velha'q28_6_v11874_6_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:6: Constrói estratégias metodológicas do Serviço'
q28_7_velha'q28_7_v11874_7_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, atividades realizadas por este CREAS:7: Elabora relatórios técnicos específicos sobre casos atendidos/acompanhados pelo Serviço'
q28_8_velha'q28_8_v11874_8_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:8: Realiza estudos de caso em parceria com o Serviço'
q28_9_velha'q28_9_v11874_9_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:9: Define procedimentos comuns e/ou complementares ao Serviço'
q28_10_velha'q28_10_v11874_10_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:10: Possui fluxos de encaminhamentos e trocas de informações com o Serviço'
q28_11_velha'q28_11_v11874_11_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:11: Articula com a rede de serviços socioassistenciais'
q28_12_velha'q28_12_v11874_12_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:12: Articula com a rede dos serviços das políticas públicas setoriais'
q28_13_velha'q28_13_v11874_13_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:13: Articula com os órgãos do Sistema de Justiças'
q28_14_velha'q28_14_v11874_14_28. Execução do Serviço Especializado em Abordagem Social por unidade referenciada, atividades realizadas:14: Articula com os órgãos de defesa de direitos (Defensoria Pública, Ministério Público, Conselho Tutelar, etc.)'
q28_0_velha'q28_0_v11874_0_28. No caso da execução do Serviço Especializado em Abordagem Social por unidade referenciada, indique as atividades realizadas por este CREAS:0: Não realiza nenhuma das atividades acima'
q29_1_velha'q29_1_v10532_1_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?1: Identificação de situações de risco pessoal e social com direitos violados'
q29_2_velha'q29_2_v10532_2_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?2: Conhecimento/mapeamento do território'
q29_3_velha'q29_3_v10532_3_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?3: Informação, comunicação e defesa de direitos das(os) usuárias(os)'
q29_4_velha'q29_4_v10532_4_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?4: Escuta de usuárias(os)'
q29_10_velha'q29_10_v10532_10_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?10: Construção de vínculo entre a equipe de referência e usuárias(os)'
q29_5_velha'q29_5_v10532_5_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?5: Encaminhamentos para a rede de serviços locais'
q29_6_velha'q29_6_v10532_6_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?6: Articulação da rede de serviços socioassistenciais'
q29_7_velha'q29_7_v10532_7_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?7: Articulação com os serviços de políticas públicas setoriais'
q29_8_velha'q29_8_v10532_8_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?8: Articulação com os demais órgãos do Sistema de Garantia de Direitos'
q29_9_velha'q29_9_v10532_9_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?9: Elaboração de relatórios'
q29_11_velha'q29_11_v10532_11_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?11: Ações de sensibilização para divulgação do trabalho realizado'
q29_12_velha'q29_12_v10532_12_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?12: Ações para fortalecimento de vínculos familiares e comunitários'
q29_13_velha'q29_13_v10532_13_29. Quais as atividades realizadas pelo Serviço Especializado em Abordagem Social?13: Registro de atendimento e acompanhamento das(os) usuárias(os)'
q30_velha'q30_v10537_30. Quantos dias por semana a abordagem social é realizada:'
q31_velha'q31_v10538_31. Em quais períodos do dia costuma ser realizada a abordagem social:'
q32_1_velha'q32_1_v12813_1_32. A abordagem social é realizada em parceria com:1: A abordagem é realizada exclusivamente pela equipe do CREAS'
q32_2_velha'q32_2_v12813_2_32. A abordagem social é realizada em parceria com:2: Equipes de atenção básica de saúde'
q32_10_velha'q32_10_v12813_10_32. A abordagem social é realizada em parceria com:10: Equipes de saúde mental'
q32_3_velha'q32_3_v12813_3_32. A abordagem social é realizada em parceria com:3: Equipes de serviços de acolhimento'
q32_4_velha'q32_4_v12813_4_32. A abordagem social é realizada em parceria com:4: Equipes do Centro POP'
q32_5_velha'q32_5_v12813_5_32. A abordagem social é realizada em parceria com:5: Equipes de outras unidades públicas da rede socioassistencial'
q32_6_velha'q32_6_v12813_6_32. A abordagem social é realizada em parceria com:6: Equipes de entidades da rede socioassistencial privada'
q32_7_velha'q32_7_v12813_7_32. A abordagem social é realizada em parceria com:7: Integrantes de movimentos sociais'
q32_8_velha'q32_8_v12813_8_32. A abordagem social é realizada em parceria com:8: Guarda Municipal'
q32_9_velha'q32_9_v12813_9_32. A abordagem social é realizada em parceria com:9: Polícia Militar'
q32_11_velha'q32_11_v12813_11_32. A abordagem social é realizada em parceria com:11: Equipes do sistema de justiça'
q32_12_velha'q32_12_v12813_12_32. A abordagem social é realizada em parceria com:12: Órgão de garantia de defesa de direitos'
q32_99_velha'q32_99_v12813_99_32. A abordagem social é realizada em parceria com:99: Outros'
q34_velha'q34_v11959_34. O Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias é executado:'
q35_velha'q35_v14399_35. Total de pessoas atendidas no Serviço no mês de Agosto de 2019'
q35_99_velha'q35_99_v14400_99_35. Total de pessoas atendidas no Serviço no mês de Agosto de 2020não sabe'
q36_velha'q36_v11960_36. O Serviço de Proteção Social Especial para Pessoas Com Deficiência, Idosas e suas Famílias, ofertado nesta Unidade, possui capacidade para atender quantas(os) usuárias(os) por turno?'
q37_velha'q37_v11961_37. Em média, quantos dias por semana as(os) usuárias(os) frequentam este serviço?'
q38_velha'q38_v11962_38. Em média, quantas horas por dia as(os) usuárias(os) do Serviço permanecem na Unidade (nos dias em que este utiliza o serviço)?'
q39_1_velha'q39_1_v11963_1_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:1: Acolhida e escuta inicial'
q39_2_velha'q39_2_v11963_2_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:2: Estudo social'
q39_3_velha'q39_3_v11963_3_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:3: Realiza atividade de autocuidados de vida diária'
q39_4_velha'q39_4_v11963_4_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:4: Orientação sobre acesso ao BPC'
q39_5_velha'q39_5_v11963_5_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:5: Orientação sobre o acesso a outros benefícios'
q39_6_velha'q39_6_v11963_6_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:6: Orientação e apoio para obtenção de documentação pessoal'
q39_7_velha'q39_7_v11963_7_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:7: Orientação para realização de cadastro no CadÚnico'
q39_8_velha'q39_8_v11963_8_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:8: Elaboração de Plano de Acompanhamento Individual e/ou Familiar'
q39_9_velha'q39_9_v11963_9_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:9: Oficinas e atividades coletivas de convívio e socialização'
q39_10_velha'q39_10_v11963_10_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:10: Encaminhamento para a rede de serviços socioassistenciais'
q39_11_velha'q39_11_v11963_11_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:11: Encaminhamento para os serviços da rede de saúde'
q39_12_velha'q39_12_v11963_12_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:12: Encaminhamento para política de educação'
q39_13_velha'q39_13_v11963_13_39. Ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:13: Encaminhamento para serviços/Unidades das demais políticas públicas'
q39_14_velha'q39_14_v11963_14_39. Ações/atividades âmbito do Serviço de Proteção Social Especial para PDI:14: Encaminhamento para órgãos de defesa de direitos (Defensoria Pública, Ministério Público, Conselho Tutelar, Conselho de Direitos, etc.)'
q39_15_velha'q39_15_v11963_15_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:15: Acompanhamento das(os) usuárias(os) encaminhados para a rede'
q39_16_velha'q39_16_v11963_16_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:16: Registro de informações em prontuário'
q39_17_velha'q39_17_v11963_17_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:17: Elaboração de relatórios sobre casos em acompanhamento'
q39_18_velha'q39_18_v11963_18_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:18: Visitas domiciliares'
q39_19_velha'q39_19_v11963_19_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:19: Atividades com a família da(o) usuária(o)'
q39_20_velha'q39_20_v11963_20_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:20: Mobilização das(os) usuárias(os) para acesso ao serviço'
q39_21_velha'q39_21_v11963_21_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:21: Apoio e orientação às(aos) cuidadoras(es) familiares'
q39_22_velha'q39_22_v11963_22_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:22: Orientação sobre tecnologias assistivas'
q39_23_velha'q39_23_v11963_23_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:23: Orientação e apoio nos autocuidados'
q39_24_velha'q39_24_v11963_24_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:24: Palestras e oficinas envolvendo a comunidade'
q39_25_velha'q39_25_v11963_25_39. Indique as ações e atividades desenvolvidas no âmbito do Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias:25: Provimento de bens materiais'
q41_1_velha'q41_1_v14402_1_41. Quais são os Benefícios Eventuais concedidos neste CREAS?1: Benefício Eventual em situação de morte'
q41_2_velha'q41_2_v14402_2_41. Quais são os Benefícios Eventuais concedidos neste CREAS?2: Benefício Eventual em situação de natalidade'
q41_3_velha'q41_3_v14402_3_41. Quais são os Benefícios Eventuais concedidos neste CREAS?3: Benefício Eventual em situação de calamidade'
q41_4_velha'q41_4_v14402_4_41. Quais são os Benefícios Eventuais concedidos neste CREAS?4: Benefício Eventual em situação de vulnerabilidade social'
q43_velha'q43_v14405_43. Este CREAS realiza cadastramento da população em situação de rua no CadÚnico?'
q45_0_velha'q45_0_v15024_0_45. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias indígenas:0: Não realiza nenhuma ação e/ou atividade'
q45_1_velha'q45_1_v15024_1_45. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias indígenas:1: Consultas à comunidade/povo/lideranças'
q45_2_velha'q45_2_v15024_2_45. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias indígenas:2: Deslocamento para os territórios desses povos'
q45_3_velha'q45_3_v15024_3_45. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias indígenas:3: Metodologia específica de acompanhamento'
q45_4_velha'q45_4_v15024_4_45.Ações/atividades realizadas CREAS em relação aos indivíduos e famílias indígenas:4: Articulação com organizações e movimentos sociais que visam a promoção e defesa dos direitos desse público em particular'
q45_5_velha'q45_5_v15024_5_45. Ações/atividades realizadas CREAS em relação aos indivíduos e famílias indígenas:5: Articulação local com órgãos governamentais com atuação junto a esse público (ex. Regionais da FUNAI, órgãos ambientais etc)'
q45_6_velha'q45_6_v15024_6_45. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias indígenas:6: Articulação com Conselho Tutelar para questões específicas desse público'
q45_7_velha'q45_7_v15024_7_45. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias indígenas:7: Articulação com o conselho de direitos voltados a questões específicas desse público'
q45_8_velha'q45_8_v15024_8_45. Ações/atividades realizadas CREAS em relação aos indivíduos e famílias indígenas:8: Ações de mobilização e sensibilização para o enfrentamento das situações de violação de direitos específicas desse público'
q45_9_velha'q45_9_v15024_9_45. Ações/atividades realizadas CREAS a indígenas:9: Ações específicas com grupo de mulheres para o reconhecimento/enfrentamento das situações de violência doméstica e demais formas de violação de direitos'
q45_10_velha'q45_10_v15024_10_45. IAções/atividades realizadas CREAS em relação aos indivíduos e famílias indígenas:10: Ações coletivas que envolvam esta população (mutirões, campanhas, oficinas, seminários etc)'
q45_99_velha'q45_99_v15024_99_45. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias indígenas:99: Outra'
q46_0_velha'q46_0_v15025_0_46. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas:0: Não realiza nenhuma ação e/ou atividade'
q46_1_velha'q46_1_v15025_1_46. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas:1: Consultas à comunidade/povo/lideranças'
q46_2_velha'q46_2_v15025_2_46. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas:2: Deslocamento para os territórios dessas comunidades'
q46_3_velha'q46_3_v15025_3_46. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas:3: Metodologia específica de acompanhamento'
q46_4_velha'q46_4_v15025_4_46. Ações/atividades realizadas CREAS em relação aos indivíduos e famílias quilombolas:4: Articulação com organizações e movimentos sociais que visam a promoção e defesa dos direitos desse público em particular'
q46_5_velha'q46_5_v15025_5_46. Ações/atividades realizadas CREAS a quilombolas:5: Articulação local com órgãos governamentais (ex. Fundação Palmares, secretarias/coordenações de igualdade racial, INCRA, órgãos ambientais etc)'
q46_6_velha'q46_6_v15025_6_46. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas:6: Articulação com Conselho Tutelar para questões específicas desse público'
q46_7_velha'q46_7_v15025_7_46. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas:7: Articulação com o conselho de direitos voltados a questões específicas desse público'
q46_8_velha'q46_8_v15025_8_46.Ações/atividades realizadas CREAS em relação aos indivíduos e famílias quilombolas:8: Ações de mobilização e sensibilização para o enfrentamento das situações de violação de direitos específicas desse público'
q46_9_velha'q46_9_v15025_9_46. Ações/atividades realizadas CREAS a quilombolas:9: Ações específicas com grupo de mulheres para o reconhecimento/enfrentamento das situações de violência doméstica e demais formas de violação de direitos'
q46_10_velha'q46_10_v15025_10_46. Ações/atividades realizadas CREAS em relação aos indivíduos e famílias quilombolas:10: Ações coletivas que envolvam esta população (mutirões, campanhas, oficinas, seminários etc)'
q46_99_velha'q46_99_v15025_99_46. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias quilombolas:99: Outra'
q47_0_velha'q47_0_v15026_0_47. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas:0: Não realiza nenhuma ação e/ou atividade'
q47_1_velha'q47_1_v15026_1_47. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas:1: Consultas à comunidade/povo/lideranças'
q47_2_velha'q47_2_v15026_2_47. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas:2: Deslocamento para os acampamentos/domicílios'
q47_3_velha'q47_3_v15026_3_47. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas:3: Metodologia específica de acompanhamento'
q47_4_velha'q47_4_v15026_4_47. Ações/atividades realizadas CREAS em relação aos indivíduos e famílias ciganas:4: Articulação com organizações e movimentos sociais que visam a promoção e defesa dos direitos desse público em particular'
q47_5_velha'q47_5_v15026_5_47. Ações/atividades realizadas CREAS ciganas:5: Articulação local com órgãos governamentais com atuação junto a esse público (ex. Secretarias/coordenadorias de promoção da igualdade racial etc)'
q47_6_velha'q47_6_v15026_6_47. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas:6: Articulação com Conselho Tutelar para questões específicas desse público'
q47_7_velha'q47_7_v15026_7_47. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas:7: Articulação com o conselho de direitos voltados a questões específicas desse público'
q47_8_velha'q47_8_v15026_8_47. Ações/atividades realizadas CREAS em relação aos indivíduos e famílias ciganas:8: Ações de mobilização e sensibilização para o enfrentamento das situações de violação de direitos específicas desse público'
q47_9_velha'q47_9_v15026_9_47. Ações/atividades realizadas CREAS aos ciganos:9: Ações específicas com grupo de mulheres para o reconhecimento/enfrentamento das situações de violência doméstica e demais formas de violação de direitos'
q47_10_velha'q47_10_v15026_10_47. Ações/atividades realizadas CREAS em relação aos indivíduos e famílias ciganas:10: Ações coletivas que envolvam esta população (mutirões, campanhas, oficinas, seminários etc)'
q47_99_velha'q47_99_v15026_99_47. Indique as ações e atividades realizadas pelas(os) profissionais deste CREAS em relação aos indivíduos e famílias ciganas:99: Outra'
q53_1_velha'q53_1_v12830_1_53. Quais mecanismos de participação são utilizados nesta unidade?1: Convida as(os) usuárias(os) para as reuniões de planejamento desta unidade'
q53_2_velha'q53_2_v12830_2_53. Quais mecanismos de participação são utilizados nesta unidade?2: Apoio financeiro para a participação de reuniões de planejamento junto a esta unidade'
q53_3_velha'q53_3_v12830_3_53. Quais mecanismos de participação são utilizados nesta unidade?3: Existência de representante de usuárias(os) junto à unidade'
q53_4_velha'q53_4_v12830_4_53. Quais mecanismos de participação são utilizados nesta unidade?4: Eleição para representante de usuárias(os) junto à unidade'
q53_5_velha'q53_5_v12830_5_53. Quais mecanismos de participação são utilizados nesta unidade?5: Estimula a formação de coletivo/comitê de usuárias(os)'
q53_6_velha'q53_6_v12830_6_53. Quais mecanismos de participação são utilizados nesta unidade?6: Realiza questionário de satisfação/ pesquisa de opinião'
q53_7_velha'q53_7_v12830_7_53. Quais mecanismos de participação são utilizados nesta unidade?7: Realiza reuniões/entrevistas especificas a fim de coletar a demanda das(os) usuárias(os)'
q53_8_velha'q53_8_v12830_8_53. Quais mecanismos de participação são utilizados nesta unidade?8: O CREAS possui ouvidoria estruturada'
q53_9_velha'q53_9_v12830_9_53. Quais mecanismos de participação são utilizados nesta unidade?9: As(os) usuárias(os) escolhem os temas a serem trabalhados nas ações coletivas da unidade'
q53_99_velha'q53_99_v12830_99_53. Quais mecanismos de participação são utilizados nesta unidade?99: Outros'
q54_1_1_velha'q54_1_1_v10560_1_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)1: Possui dados da localização (endereço, telefone, etc.)'
q54_1_2_velha'q54_1_2_v10560_2_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)2: Recebe usuárias(os) encaminhados por este CREAS'
q54_1_3_velha'q54_1_3_v10560_3_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)3: Encaminha usuárias(os) para este CREAS'
q54_1_4_velha'q54_1_4_v10560_4_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)4: Acompanha os encaminhamentos'
q54_1_5_velha'q54_1_5_v10560_5_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)5: Realiza reuniões periódicas'
q54_1_6_velha'q54_1_6_v10560_6_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)6: Troca Informações'
q54_1_7_velha'q54_1_7_v10560_7_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)7: Realiza estudos de caso em conjunto'
q54_1_8_velha'q54_1_8_v10560_8_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)8: Desenvolve atividades em parceria'
q54_1_0_velha'q54_1_0_v10560_0_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)0: Não tem nenhuma articulação'
q54_1_99_velha'q54_1_99_v10560_99_54.Articulação com o seguinte serviço_54.1. Serviços de Acolhimento (abrigos e outros)99: Serviço ou instituição não existente no Município'
q54_2_1_velha'q54_2_1_v10561_1_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)1: Possui dados da localização (endereço, telefone, etc.)'
q54_2_2_velha'q54_2_2_v10561_2_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)2: Recebe usuárias(os) encaminhados por este CREAS'
q54_2_3_velha'q54_2_3_v10561_3_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)3: Encaminha usuárias(os) para este CREAS'
q54_2_4_velha'q54_2_4_v10561_4_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)4: Acompanha os encaminhamentos'
q54_2_5_velha'q54_2_5_v10561_5_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)5: Realiza reuniões periódicas'
q54_2_6_velha'q54_2_6_v10561_6_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)6: Troca Informações'
q54_2_7_velha'q54_2_7_v10561_7_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)7: Realiza estudos de caso em conjunto'
q54_2_8_velha'q54_2_8_v10561_8_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)8: Desenvolve atividades em parceria'
q54_2_0_velha'q54_2_0_v10561_0_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)0: Não tem nenhuma articulação'
q54_2_99_velha'q54_2_99_v10561_99_54.Articulação com o seguinte serviço_54.2. Centro de Referência Especializado para população em situação de rua (Centro POP)99: Serviço ou instituição não existente no Município'
q54_3_1_velha'q54_3_1_v10562_1_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)1: Possui dados da localização (endereço, telefone, etc.)'
q54_3_2_velha'q54_3_2_v10562_2_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)2: Recebe usuárias(os) encaminhados por este CREAS'
q54_3_3_velha'q54_3_3_v10562_3_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)3: Encaminha usuárias(os) para este CREAS'
q54_3_4_velha'q54_3_4_v10562_4_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)4: Acompanha os encaminhamentos'
q54_3_5_velha'q54_3_5_v10562_5_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)5: Realiza reuniões periódicas'
q54_3_6_velha'q54_3_6_v10562_6_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)6: Troca Informações'
q54_3_7_velha'q54_3_7_v10562_7_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)7: Realiza estudos de caso em conjunto'
q54_3_8_velha'q54_3_8_v10562_8_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)8: Desenvolve atividades em parceria'
q54_3_0_velha'q54_3_0_v10562_0_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)0: Não tem nenhuma articulação'
q54_3_99_velha'q54_3_99_v10562_99_54.Articulação com o seguinte serviço_54.3. Centro de Referência de Assistência Social (CRAS)99: Serviço ou instituição não existente no Município'
q54_4_1_velha'q54_4_1_v10563_1_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI1: Possui dados da localização (endereço, telefone, etc.)'
q54_4_2_velha'q54_4_2_v10563_2_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI2: Recebe usuárias(os) encaminhados por este CREAS'
q54_4_3_velha'q54_4_3_v10563_3_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI3: Encaminha usuárias(os) para este CREAS'
q54_4_4_velha'q54_4_4_v10563_4_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI4: Acompanha os encaminhamentos'
q54_4_5_velha'q54_4_5_v10563_5_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI5: Realiza reuniões periódicas'
q54_4_6_velha'q54_4_6_v10563_6_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI6: Troca Informações'
q54_4_7_velha'q54_4_7_v10563_7_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI7: Realiza estudos de caso em conjunto'
q54_4_8_velha'q54_4_8_v10563_8_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI8: Desenvolve atividades em parceria'
q54_4_0_velha'q54_4_0_v10563_0_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI0: Não tem nenhuma articulação'
q54_4_99_velha'q54_4_99_v10563_99_54.Articulação com o seguinte serviço_54.4. Programa de Erradicação do Trabalho Infantil - PETI99: Serviço ou instituição não existente no Município'
q54_5_1_velha'q54_5_1_v10564_1_54.Articulação com o seguinte serviço_54.5. Política de cultura1: Possui dados da localização (endereço, telefone, etc.)'
q54_5_2_velha'q54_5_2_v10564_2_54.Articulação com o seguinte serviço_54.5. Política de cultura2: Recebe usuárias(os) encaminhados por este CREAS'
q54_5_3_velha'q54_5_3_v10564_3_54.Articulação com o seguinte serviço_54.5. Política de cultura3: Encaminha usuárias(os) para este CREAS'
q54_5_4_velha'q54_5_4_v10564_4_54.Articulação com o seguinte serviço_54.5. Política de cultura4: Acompanha os encaminhamentos'
q54_5_5_velha'q54_5_5_v10564_5_54.Articulação com o seguinte serviço_54.5. Política de cultura5: Realiza reuniões periódicas'
q54_5_6_velha'q54_5_6_v10564_6_54.Articulação com o seguinte serviço_54.5. Política de cultura6: Troca Informações'
q54_5_7_velha'q54_5_7_v10564_7_54.Articulação com o seguinte serviço_54.5. Política de cultura7: Realiza estudos de caso em conjunto'
q54_5_8_velha'q54_5_8_v10564_8_54.Articulação com o seguinte serviço_54.5. Política de cultura8: Desenvolve atividades em parceria'
q54_5_0_velha'q54_5_0_v10564_0_54.Articulação com o seguinte serviço_54.5. Política de cultura0: Não tem nenhuma articulação'
q54_5_99_velha'q54_5_99_v10564_99_54.Articulação com o seguinte serviço_54.5. Política de cultura99: Serviço ou instituição não existente no Município'
q54_6_1_velha'q54_6_1_v10565_1_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)1: Possui dados da localização (endereço, telefone, etc.)'
q54_6_2_velha'q54_6_2_v10565_2_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)2: Recebe usuárias(os) encaminhados por este CREAS'
q54_6_3_velha'q54_6_3_v10565_3_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)3: Encaminha usuárias(os) para este CREAS'
q54_6_4_velha'q54_6_4_v10565_4_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)4: Acompanha os encaminhamentos'
q54_6_5_velha'q54_6_5_v10565_5_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)5: Realiza reuniões periódicas'
q54_6_6_velha'q54_6_6_v10565_6_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)6: Troca Informações'
q54_6_7_velha'q54_6_7_v10565_7_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)7: Realiza estudos de caso em conjunto'
q54_6_8_velha'q54_6_8_v10565_8_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)8: Desenvolve atividades em parceria'
q54_6_0_velha'q54_6_0_v10565_0_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)0: Não tem nenhuma articulação'
q54_6_99_velha'q54_6_99_v10565_99_54.Articulação com o seguinte serviço_54.6. Serviço de proteção especial para pessoas com deficiência, idosas e suas famílias (Centro DIA, etc)99: Serviço ou instituição não existente no Município'
q54_7_1_velha'q54_7_1_v10566_1_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)1: Possui dados da localização (endereço, telefone, etc.)'
q54_7_2_velha'q54_7_2_v10566_2_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)2: Recebe usuárias(os) encaminhados por este CREAS'
q54_7_3_velha'q54_7_3_v10566_3_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)3: Encaminha usuárias(os) para este CREAS'
q54_7_4_velha'q54_7_4_v10566_4_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)4: Acompanha os encaminhamentos'
q54_7_5_velha'q54_7_5_v10566_5_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)5: Realiza reuniões periódicas'
q54_7_6_velha'q54_7_6_v10566_6_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)6: Troca Informações'
q54_7_7_velha'q54_7_7_v10566_7_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)7: Realiza estudos de caso em conjunto'
q54_7_8_velha'q54_7_8_v10566_8_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)8: Desenvolve atividades em parceria'
q54_7_0_velha'q54_7_0_v10566_0_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)0: Não tem nenhuma articulação'
q54_7_99_velha'q54_7_99_v10566_99_54.Articulação com o seguinte serviço_54.7. Serviços de Saúde Mental (CAPSi, CAPSad, ambulatórios, etc.)99: Serviço ou instituição não existente no Município'
q54_8_1_velha'q54_8_1_v10567_1_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde1: Possui dados da localização (endereço, telefone, etc.)'
q54_8_2_velha'q54_8_2_v10567_2_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde2: Recebe usuárias(os) encaminhados por este CREAS'
q54_8_3_velha'q54_8_3_v10567_3_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde3: Encaminha usuárias(os) para este CREAS'
q54_8_4_velha'q54_8_4_v10567_4_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde4: Acompanha os encaminhamentos'
q54_8_5_velha'q54_8_5_v10567_5_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde5: Realiza reuniões periódicas'
q54_8_6_velha'q54_8_6_v10567_6_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde6: Troca Informações'
q54_8_7_velha'q54_8_7_v10567_7_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde7: Realiza estudos de caso em conjunto'
q54_8_8_velha'q54_8_8_v10567_8_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde8: Desenvolve atividades em parceria'
q54_8_0_velha'q54_8_0_v10567_0_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde0: Não tem nenhuma articulação'
q54_8_99_velha'q54_8_99_v10567_99_54.Articulação com o seguinte serviço_54.8. Demais Serviços da rede de Saúde99: Serviço ou instituição não existente no Município'
q54_9_1_velha'q54_9_1_v10568_1_54.Articulação com o seguinte serviço_54.9. Serviços de Educação1: Possui dados da localização (endereço, telefone, etc.)'
q54_9_2_velha'q54_9_2_v10568_2_54.Articulação com o seguinte serviço_54.9. Serviços de Educação2: Recebe usuárias(os) encaminhados por este CREAS'
q54_9_3_velha'q54_9_3_v10568_3_54.Articulação com o seguinte serviço_54.9. Serviços de Educação3: Encaminha usuárias(os) para este CREAS'
q54_9_4_velha'q54_9_4_v10568_4_54.Articulação com o seguinte serviço_54.9. Serviços de Educação4: Acompanha os encaminhamentos'
q54_9_5_velha'q54_9_5_v10568_5_54.Articulação com o seguinte serviço_54.9. Serviços de Educação5: Realiza reuniões periódicas'
q54_9_6_velha'q54_9_6_v10568_6_54.Articulação com o seguinte serviço_54.9. Serviços de Educação6: Troca Informações'
q54_9_7_velha'q54_9_7_v10568_7_54.Articulação com o seguinte serviço_54.9. Serviços de Educação7: Realiza estudos de caso em conjunto'
q54_9_8_velha'q54_9_8_v10568_8_54.Articulação com o seguinte serviço_54.9. Serviços de Educação8: Desenvolve atividades em parceria'
q54_9_0_velha'q54_9_0_v10568_0_54.Articulação com o seguinte serviço_54.9. Serviços de Educação0: Não tem nenhuma articulação'
q54_9_99_velha'q54_9_99_v10568_99_54.Articulação com o seguinte serviço_54.9. Serviços de Educação99: Serviço ou instituição não existente no Município'
q54_10_1_velha'q54_10_1_v10570_1_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica1: Possui dados da localização (endereço, telefone, etc.)'
q54_10_2_velha'q54_10_2_v10570_2_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica2: Recebe usuárias(os) encaminhados por este CREAS'
q54_10_3_velha'q54_10_3_v10570_3_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica3: Encaminha usuárias(os) para este CREAS'
q54_10_4_velha'q54_10_4_v10570_4_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica4: Acompanha os encaminhamentos'
q54_10_5_velha'q54_10_5_v10570_5_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica5: Realiza reuniões periódicas'
q54_10_6_velha'q54_10_6_v10570_6_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica6: Troca Informações'
q54_10_7_velha'q54_10_7_v10570_7_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica7: Realiza estudos de caso em conjunto'
q54_10_8_velha'q54_10_8_v10570_8_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica8: Desenvolve atividades em parceria'
q54_10_0_velha'q54_10_9_v10570_0_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica0: Não tem nenhuma articulação'
q54_10_99_velha'q54_10_10_v10570_99_54.Articulação com o seguinte serviço_54.10. Órgãos responsáveis pela emissão de documentação civil básica99: Serviço ou instituição não existente no Município'
q54_11_1_velha'q54_11_1_v10571_1_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar1: Possui dados da localização (endereço, telefone, etc.)'
q54_11_2_velha'q54_11_2_v10571_2_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar2: Recebe usuárias(os) encaminhados por este CREAS'
q54_11_3_velha'q54_11_3_v10571_3_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar3: Encaminha usuárias(os) para este CREAS'
q54_11_4_velha'q54_11_4_v10571_4_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar4: Acompanha os encaminhamentos'
q54_11_5_velha'q54_11_5_v10571_5_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar5: Realiza reuniões periódicas'
q54_11_6_velha'q54_11_6_v10571_6_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar6: Troca Informações'
q54_11_7_velha'q54_11_7_v10571_7_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar7: Realiza estudos de caso em conjunto'
q54_11_8_velha'q54_11_8_v10571_8_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar8: Desenvolve atividades em parceria'
q54_11_0_velha'q54_11_0_v10571_0_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar0: Não tem nenhuma articulação'
q54_11_99_velha'q54_11_99_v10571_99_54.Articulação com o seguinte serviço_54.11. Serviços/Programas de Segurança Alimentar99: Serviço ou instituição não existente no Município'
q54_12_1_velha'q54_12_1_v10572_1_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública1: Possui dados da localização (endereço, telefone, etc.)'
q54_12_2_velha'q54_12_2_v10572_2_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública2: Recebe usuárias(os) encaminhados por este CREAS'
q54_12_3_velha'q54_12_3_v10572_3_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública3: Encaminha usuárias(os) para este CREAS'
q54_12_4_velha'q54_12_4_v10572_4_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública4: Acompanha os encaminhamentos'
q54_12_5_velha'q54_12_5_v10572_5_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública5: Realiza reuniões periódicas'
q54_12_6_velha'q54_12_6_v10572_6_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública6: Troca Informações'
q54_12_7_velha'q54_12_7_v10572_7_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública7: Realiza estudos de caso em conjunto'
q54_12_8_velha'q54_12_8_v10572_8_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública8: Desenvolve atividades em parceria'
q54_12_0_velha'q54_12_0_v10572_0_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública0: Não tem nenhuma articulação'
q54_12_99_velha'q54_12_99_v10572_99_54.Articulação com o seguinte serviço_54.12. Poder Judiciário, Ministério Público, Defensoria Pública99: Serviço ou instituição não existente no Município'
q54_13_1_velha'q54_13_1_v10575_1_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas1: Possui dados da localização (endereço, telefone, etc.)'
q54_13_2_velha'q54_13_2_v10575_2_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas2: Recebe usuárias(os) encaminhados por este CREAS'
q54_13_3_velha'q54_13_3_v10575_3_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas3: Encaminha usuárias(os) para este CREAS'
q54_13_4_velha'q54_13_4_v10575_4_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas4: Acompanha os encaminhamentos'
q54_13_5_velha'q54_13_5_v10575_5_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas5: Realiza reuniões periódicas'
q54_13_6_velha'q54_13_6_v10575_6_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas6: Troca Informações'
q54_13_7_velha'q54_13_7_v10575_7_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas7: Realiza estudos de caso em conjunto'
q54_13_8_velha'q54_13_8_v10575_8_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas8: Desenvolve atividades em parceria'
q54_13_0_velha'q54_13_0_v10575_0_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas0: Não tem nenhuma articulação'
q54_13_99_velha'q54_13_99_v10575_99_54.Articulação com o seguinte serviço_54.13. Delegacias/Delegacias Especializadas99: Serviço ou instituição não existente no Município'
q54_14_1_velha'q54_14_1_v10576_1_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais1: Possui dados da localização (endereço, telefone, etc.)'
q54_14_2_velha'q54_14_2_v10576_2_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais2: Recebe usuárias(os) encaminhados por este CREAS'
q54_14_3_velha'q54_14_3_v10576_3_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais3: Encaminha usuárias(os) para este CREAS'
q54_14_4_velha'q54_14_4_v10576_4_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais4: Acompanha os encaminhamentos'
q54_14_5_velha'q54_14_5_v10576_5_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais5: Realiza reuniões periódicas'
q54_14_6_velha'q54_14_6_v10576_6_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais6: Troca Informações'
q54_14_7_velha'q54_14_7_v10576_7_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais7: Realiza estudos de caso em conjunto'
q54_14_8_velha'q54_14_8_v10576_8_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais8: Desenvolve atividades em parceria'
q54_14_0_velha'q54_14_0_v10576_0_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais0: Não tem nenhuma articulação'
q54_14_99_velha'q54_14_99_v10576_99_54.Articulação com o seguinte serviço_54.14. OSCs que atuam com defesa de direitos ou que realizam projetos sociais99: Serviço ou instituição não existente no Município'
q54_15_1_velha'q54_15_1_v10578_1_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios1: Possui dados da localização (endereço, telefone, etc.)'
q54_15_2_velha'q54_15_2_v10578_2_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios2: Recebe usuárias(os) encaminhados por este CREAS'
q54_15_3_velha'q54_15_3_v10578_3_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios3: Encaminha usuárias(os) para este CREAS'
q54_15_4_velha'q54_15_4_v10578_4_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios4: Acompanha os encaminhamentos'
q54_15_5_velha'q54_15_5_v10578_5_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios5: Realiza reuniões periódicas'
q54_15_6_velha'q54_15_6_v10578_6_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios6: Troca Informações'
q54_15_7_velha'q54_15_7_v10578_7_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios7: Realiza estudos de caso em conjunto'
q54_15_8_velha'q54_15_8_v10578_8_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios8: Desenvolve atividades em parceria'
q54_15_0_velha'q54_15_0_v10578_0_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios0: Não tem nenhuma articulação'
q54_15_99_velha'q54_15_99_v10578_99_54.Articulação com o seguinte serviço_54.15. Unidades/Serviços de outros municípios99: Serviço ou instituição não existente no Município'
q54_16_1_velha'q54_16_1_v15039_1_54.Articulação com o seguinte serviço_54.16. Conselho tutelar1: Possui dados da localização (endereço, telefone, etc.)'
q54_16_2_velha'q54_16_2_v15039_2_54.Articulação com o seguinte serviço_54.16. Conselho tutelar2: Recebe usuárias(os) encaminhados por este CREAS'
q54_16_3_velha'q54_16_3_v15039_3_54.Articulação com o seguinte serviço_54.16. Conselho tutelar3: Encaminha usuárias(os) para este CREAS'
q54_16_4_velha'q54_16_4_v15039_4_54.Articulação com o seguinte serviço_54.16. Conselho tutelar4: Acompanha os encaminhamentos'
q54_16_5_velha'q54_16_5_v15039_5_54.Articulação com o seguinte serviço_54.16. Conselho tutelar5: Realiza reuniões periódicas'
q54_16_6_velha'q54_16_6_v15039_6_54.Articulação com o seguinte serviço_54.16. Conselho tutelar6: Troca Informações'
q54_16_7_velha'q54_16_7_v15039_7_54.Articulação com o seguinte serviço_54.16. Conselho tutelar7: Realiza estudos de caso em conjunto'
q54_16_8_velha'q54_16_8_v15039_8_54.Articulação com o seguinte serviço_54.16. Conselho tutelar8: Desenvolve atividades em parceria'
q54_16_0_velha'q54_16_0_v15039_0_54.Articulação com o seguinte serviço_54.16. Conselho tutelar0: Não tem nenhuma articulação'
q54_16_99_velha'q54_16_99_v15039_99_54.Articulação com o seguinte serviço_54.16. Conselho tutelar99: Serviço ou instituição não existente no Município'
q55_1_velha'q55_1_v10517_1_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?1: Deficiência'
q55_2_velha'q55_2_v10517_2_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?2: Gênero'
q55_3_velha'q55_3_v10517_3_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?3: População em situação de rua'
q55_4_velha'q55_4_v10517_4_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?4: População LGBT, orientação sexual e identidade de gênero'
q55_5_velha'q55_5_v10517_5_55. Nos últimos 12 meses, a unidade proporcionou/facilitou participação em capacitação sobre os seguintes temas?5: Diversidade étnico-racial (questão racial, comunidades indígenas, povos e comunidades tradicionais etc)'
q55_6_velha'q55_6_v10517_6_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?6: Álcool e outras drogas'
q55_7_velha'q55_7_v10517_7_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?7: Violências e violações de direitos'
q55_8_velha'q55_8_v10517_8_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?8: Trabalho Infantil'
q55_9_velha'q55_9_v10517_9_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?9: Criança e adolescente'
q55_10_velha'q55_10_v10517_10_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?10: Juventude'
q55_11_velha'q55_11_v10517_11_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?11: Envelhecimento'
q55_12_velha'q55_12_v10517_12_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?12: Sistema Socioeducativo/ Medida Socioeducativa/ SINASE'
q55_13_velha'q55_13_v10517_13_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?13: Migração'
q55_14_velha'q55_14_v10517_14_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?14: Mundo do Trabalho'
q55_15_velha'q55_15_v10517_15_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?15: Sistema de Garantia e Defesa de Direitos'
q55_99_velha'q55_99_v10517_99_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?99: Outros'
q55_0_velha'q55_0_v10517_0_55. Nos últimos 12 meses, a unidade proporcionou ou facilitou a participação das(os) suas(seus) profissionais em capacitação sobre os seguintes temas?0: Não proporcionou/facilitou a participação dos profissionais'
.



