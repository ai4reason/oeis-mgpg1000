Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Section A16101.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable I1:set -> set.
Hypothesis HI1: forall x0 :e int, I1 x0 :e int.
Variable J1:set -> set.
Hypothesis HJ1: forall x0 :e int, J1 x0 :e int.
Variable U1:set -> set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, forall x2 :e int, U1 x0 x1 x2 :e int.
Variable V1:set -> set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, forall x2 :e int, V1 x0 x1 x2 :e int.
Variable W1:set -> set.
Hypothesis HW1: forall x0 :e int, W1 x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X + X))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (((V0 X) + - 1) + - X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = (1 + Y)))).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (forall X :e int, ((I1 X) = (1 + X))).
Hypothesis H11: (forall X :e int, ((J1 X) = (2 + X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) (I1 X) (J1 X)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H16: (forall X :e int, ((G2 X) = X)).
Hypothesis H17: (forall X :e int, ((H2 X) = (1 + X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H19: (forall X :e int, ((V2 X) = (U2 (G2 X) (H2 X)))).
Hypothesis H20: (forall X :e int, ((FAST X) = (((W1 X) * (V2 X)) + - (1 + X)))).
Theorem A16101: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A16101.
Section A160958.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set.
Hypothesis HV1: V1 :e int.
Variable G0:set -> set -> set.
Hypothesis HG0: forall x0 :e int, forall x1 :e int, G0 x0 x1 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable I0:set.
Hypothesis HI0: I0 :e int.
Variable J0:set.
Hypothesis HJ0: J0 :e int.
Variable U0:set -> set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, forall x2 :e int, U0 x0 x1 x2 :e int.
Variable V0:set -> set -> set -> set.
Hypothesis HV0: forall x0 :e int, forall x1 :e int, forall x2 :e int, V0 x0 x1 x2 :e int.
Variable W0:set -> set.
Hypothesis HW0: forall x0 :e int, W0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable I2:set -> set.
Hypothesis HI2: forall x0 :e int, I2 x0 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set.
Hypothesis HW2: forall x0 :e int, W2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (X + Y)))).
Hypothesis H2: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H3: (G1 = 2).
Hypothesis H4: (H1 = 2).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H6: (V1 = (U1 G1 H1)).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G0 X Y) = (((2 * (2 * V1)) * X) + Y)))).
Hypothesis H8: (forall X :e int, ((H0 X) = X)).
Hypothesis H9: (I0 = 1).
Hypothesis H10: (J0 = 1).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * ((2 * (2 * (2 * (2 * (Y + Y))))) + X)) + - Y)))).
Hypothesis H16: (forall X :e int, ((G2 X) = X)).
Hypothesis H17: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H18: (forall X :e int, ((I2 X) = (if (X <= 0) then 1 else 2))).
Hypothesis H19: (J2 = 1).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H23: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A160958: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A160958.
Section A16092.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, V3 x0 x1 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set.
Hypothesis HH2: H2 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set.
Hypothesis HG4: G4 :e int.
Variable H4:set -> set.
Hypothesis HH4: forall x0 :e int, H4 x0 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, V1 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set.
Hypothesis HG5: G5 :e int.
Variable H5:set -> set.
Hypothesis HH5: forall x0 :e int, H5 x0 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F10:set -> set -> set.
Hypothesis HF10: forall x0 :e int, forall x1 :e int, F10 x0 x1 :e int.
Variable G10:set -> set -> set.
Hypothesis HG10: forall x0 :e int, forall x1 :e int, G10 x0 x1 :e int.
Variable H10:set -> set.
Hypothesis HH10: forall x0 :e int, H10 x0 :e int.
Variable I10:set.
Hypothesis HI10: I10 :e int.
Variable J10:set.
Hypothesis HJ10: J10 :e int.
Variable U10:set -> set -> set -> set.
Hypothesis HU10: forall x0 :e int, forall x1 :e int, forall x2 :e int, U10 x0 x1 x2 :e int.
Variable V10:set -> set -> set -> set.
Hypothesis HV10: forall x0 :e int, forall x1 :e int, forall x2 :e int, V10 x0 x1 x2 :e int.
Variable W10:set -> set.
Hypothesis HW10: forall x0 :e int, W10 x0 :e int.
Variable F11:set -> set.
Hypothesis HF11: forall x0 :e int, F11 x0 :e int.
Variable G11:set.
Hypothesis HG11: G11 :e int.
Variable F12:set -> set.
Hypothesis HF12: forall x0 :e int, F12 x0 :e int.
Variable G12:set -> set.
Hypothesis HG12: forall x0 :e int, G12 x0 :e int.
Variable H12:set.
Hypothesis HH12: H12 :e int.
Variable U12:set -> set -> set.
Hypothesis HU12: forall x0 :e int, forall x1 :e int, U12 x0 x1 :e int.
Variable V12:set -> set.
Hypothesis HV12: forall x0 :e int, V12 x0 :e int.
Variable H11:set -> set.
Hypothesis HH11: forall x0 :e int, H11 x0 :e int.
Variable U11:set -> set -> set.
Hypothesis HU11: forall x0 :e int, forall x1 :e int, U11 x0 x1 :e int.
Variable V11:set -> set.
Hypothesis HV11: forall x0 :e int, V11 x0 :e int.
Variable F9:set -> set.
Hypothesis HF9: forall x0 :e int, F9 x0 :e int.
Variable G9:set.
Hypothesis HG9: G9 :e int.
Variable H9:set -> set -> set.
Hypothesis HH9: forall x0 :e int, forall x1 :e int, H9 x0 x1 :e int.
Variable U9:set -> set -> set.
Hypothesis HU9: forall x0 :e int, forall x1 :e int, U9 x0 x1 :e int.
Variable V9:set -> set -> set.
Hypothesis HV9: forall x0 :e int, forall x1 :e int, V9 x0 x1 :e int.
Variable F8:set -> set -> set.
Hypothesis HF8: forall x0 :e int, forall x1 :e int, F8 x0 x1 :e int.
Variable G8:set -> set.
Hypothesis HG8: forall x0 :e int, G8 x0 :e int.
Variable H8:set.
Hypothesis HH8: H8 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set.
Hypothesis HV8: forall x0 :e int, V8 x0 :e int.
Variable F7:set -> set.
Hypothesis HF7: forall x0 :e int, F7 x0 :e int.
Variable G7:set.
Hypothesis HG7: G7 :e int.
Variable H7:set -> set -> set.
Hypothesis HH7: forall x0 :e int, forall x1 :e int, H7 x0 x1 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set -> set.
Hypothesis HV7: forall x0 :e int, forall x1 :e int, V7 x0 x1 :e int.
Variable F6:set -> set -> set.
Hypothesis HF6: forall x0 :e int, forall x1 :e int, F6 x0 x1 :e int.
Variable G6:set -> set.
Hypothesis HG6: forall x0 :e int, G6 x0 :e int.
Variable H6:set.
Hypothesis HH6: H6 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set.
Hypothesis HV6: forall x0 :e int, V6 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + Y)))).
Hypothesis H3: (H3 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 (G3 X Y) H3)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((V3 X Y) + (2 * (2 * (X + X))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H8: (H2 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 (G2 X Y) H2)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((F4 X Y) = ((2 + Y) * X)))).
Hypothesis H12: (G4 = 2).
Hypothesis H13: (forall X :e int, ((H4 X) = X)).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H15: (forall X :e int, ((V4 X) = (U4 G4 (H4 X)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + (V4 X))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H18: (H1 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((2 + Y) * X)))).
Hypothesis H22: (G5 = 2).
Hypothesis H23: (forall X :e int, ((H5 X) = X)).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V5 X) = (U5 G5 (H5 X)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + - X) + (V5 X))))).
Hypothesis H27: (forall X :e int, ((G0 X) = X)).
Hypothesis H28: (H0 = 1).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H30: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H31: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F10 X Y) = (((X + X) + X) + Y)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((G10 X Y) = (Y + Y)))).
Hypothesis H34: (forall X :e int, ((H10 X) = X)).
Hypothesis H35: (I10 = 1).
Hypothesis H36: (J10 = 2).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U10 X Y Z) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V10 X Y Z) = (if (X <= 0) then Z else (G10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W10 X) = (U10 (H10 X) I10 J10))).
Hypothesis H40: (forall X :e int, ((F11 X) = (X * X))).
Hypothesis H41: (G11 = 1).
Hypothesis H42: (forall X :e int, ((F12 X) = (X + X))).
Hypothesis H43: (forall X :e int, ((G12 X) = X)).
Hypothesis H44: (H12 = 1).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((U12 X Y) = (if (X <= 0) then Y else (F12 (U12 (X + - 1) Y)))))).
Hypothesis H46: (forall X :e int, ((V12 X) = (U12 (G12 X) H12))).
Hypothesis H47: (forall X :e int, ((H11 X) = (V12 X))).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U11 X Y) = (if (X <= 0) then Y else (F11 (U11 (X + - 1) Y)))))).
Hypothesis H49: (forall X :e int, ((V11 X) = (U11 G11 (H11 X)))).
Hypothesis H50: (forall X :e int, ((F9 X) = ((W10 X) * (V11 X)))).
Hypothesis H51: (G9 = 1).
Hypothesis H52: (forall X :e int, (forall Y :e int, ((H9 X Y) = Y))).
Hypothesis H53: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H54: (forall X :e int, (forall Y :e int, ((V9 X Y) = (U9 G9 (H9 X Y))))).
Hypothesis H55: (forall X :e int, (forall Y :e int, ((F8 X Y) = (((V9 X Y) + X) + (((X * 2) * 2) * 2))))).
Hypothesis H56: (forall X :e int, ((G8 X) = X)).
Hypothesis H57: (H8 = 1).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y) X))))).
Hypothesis H59: (forall X :e int, ((V8 X) = (U8 (G8 X) H8))).
Hypothesis H60: (forall X :e int, ((F7 X) = (V8 X))).
Hypothesis H61: (G7 = 1).
Hypothesis H62: (forall X :e int, (forall Y :e int, ((H7 X Y) = Y))).
Hypothesis H63: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H64: (forall X :e int, (forall Y :e int, ((V7 X Y) = (U7 G7 (H7 X Y))))).
Hypothesis H65: (forall X :e int, (forall Y :e int, ((F6 X Y) = (((V7 X Y) + X) + ((((X * 2) * 2) + X) * 2))))).
Hypothesis H66: (forall X :e int, ((G6 X) = X)).
Hypothesis H67: (H6 = 1).
Hypothesis H68: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y) X))))).
Hypothesis H69: (forall X :e int, ((V6 X) = (U6 (G6 X) H6))).
Hypothesis H70: (forall X :e int, ((FAST X) = (V6 X))).
Theorem A16092: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A16092.
Section A160912.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set.
Hypothesis HG0: G0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable I0:set.
Hypothesis HI0: I0 :e int.
Variable J0:set -> set.
Hypothesis HJ0: forall x0 :e int, J0 x0 :e int.
Variable U0:set -> set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, forall x2 :e int, U0 x0 x1 x2 :e int.
Variable V0:set -> set -> set -> set.
Hypothesis HV0: forall x0 :e int, forall x1 :e int, forall x2 :e int, V0 x0 x1 x2 :e int.
Variable W0:set -> set.
Hypothesis HW0: forall x0 :e int, W0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((X + Y) + Y)))).
Hypothesis H2: (G0 = 2).
Hypothesis H3: (forall X :e int, ((H0 X) = (X + X))).
Hypothesis H4: (I0 = 1).
Hypothesis H5: (forall X :e int, ((J0 X) = X)).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else G0))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 (J0 X)))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H10: (forall X :e int, ((FAST X) = (1 + (2 * (((2 * (X + X)) + - (if (X <= 0) then 0 else 2)) + X))))).
Theorem A160912: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A160912.
Section A16065.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, V1 x0 x1 :e int.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set -> set.
Hypothesis HJ2: forall x0 :e int, J2 x0 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set.
Hypothesis HW2: forall x0 :e int, W2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((1 + Y) * (X * Y))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H3: (H1 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (1 + (((Y * Y) + Y) * X))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + - 1)))).
Hypothesis H14: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (forall X :e int, ((J2 X) = X)).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 (J2 X)))).
Hypothesis H20: (forall X :e int, ((FAST X) = (((W2 X) * (if (X <= 0) then 0 else 2)) + 1))).
Theorem A16065: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A16065.
Section A159941.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((Y * Y) + X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (2 * (2 * (2 + ((1 + 2) * (V0 X))))))).
Hypothesis H7: (forall X :e int, ((FAST X) = (2 + (2 * ((1 + (X + X)) * (1 + (2 + ((X * X) + X)))))))).
Theorem A159941: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A159941.
Section A159721.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set.
Hypothesis HH2: H2 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (X + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X + X))).
Hypothesis H3: (forall X :e int, ((H0 X) = (2 + X))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = ((1 + 2) * (V0 X)))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H8: (G1 = 1).
Hypothesis H9: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H10: (forall X :e int, ((G2 X) = X)).
Hypothesis H11: (H2 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H13: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H14: (forall X :e int, ((H1 X) = (V2 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H17: (forall X :e int, ((FAST X) = ((1 + 2) * ((2 + X) * (V1 X))))).
Theorem A159721: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A159721.
Section A1596.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable I1:set -> set.
Hypothesis HI1: forall x0 :e int, I1 x0 :e int.
Variable J1:set -> set.
Hypothesis HJ1: forall x0 :e int, J1 x0 :e int.
Variable U1:set -> set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, forall x2 :e int, U1 x0 x1 x2 :e int.
Variable V1:set -> set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, forall x2 :e int, V1 x0 x1 x2 :e int.
Variable W1:set -> set.
Hypothesis HW1: forall x0 :e int, W1 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = ((2 * ((X + X) + X)) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((X * X) * Y)))).
Hypothesis H7: (forall X :e int, ((G1 X) = X)).
Hypothesis H8: (H1 = 2).
Hypothesis H9: (forall X :e int, ((I1 X) = X)).
Hypothesis H10: (forall X :e int, ((J1 X) = X)).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W1 X) = (U1 H1 (I1 X) (J1 X)))).
Hypothesis H14: (forall X :e int, ((SMALL X) = ((V0 X) + (W1 X)))).
Hypothesis H15: (forall X :e int, ((F2 X) = ((X * X) * X))).
Hypothesis H16: (G2 = 1).
Hypothesis H17: (forall X :e int, ((H2 X) = (X * X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H22: (forall X :e int, ((H3 X) = X)).
Hypothesis H23: (I3 = 1).
Hypothesis H24: (J3 = (1 + (2 + (2 + 2)))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H28: (forall X :e int, ((FAST X) = (((V2 X) * X) + (W3 X)))).
Theorem A1596: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A1596.
Section A159669.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set.
Hypothesis HV1: V1 :e int.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable I0:set.
Hypothesis HI0: I0 :e int.
Variable J0:set.
Hypothesis HJ0: J0 :e int.
Variable U0:set -> set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, forall x2 :e int, U0 x0 x1 x2 :e int.
Variable V0:set -> set -> set -> set.
Hypothesis HV0: forall x0 :e int, forall x1 :e int, forall x2 :e int, V0 x0 x1 x2 :e int.
Variable W0:set -> set.
Hypothesis HW0: forall x0 :e int, W0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable I2:set -> set.
Hypothesis HI2: forall x0 :e int, I2 x0 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set.
Hypothesis HW2: forall x0 :e int, W2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((X * X) + Y)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 * X) + X) + Y)))).
Hypothesis H7: (forall X :e int, ((G0 X) = (0 + - X))).
Hypothesis H8: (forall X :e int, ((H0 X) = X)).
Hypothesis H9: (I0 = 1).
Hypothesis H10: (J0 = 1).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((2 * (2 + (2 * (2 + (2 + 2))))) * X) + - Y)))).
Hypothesis H16: (forall X :e int, ((G2 X) = X)).
Hypothesis H17: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H18: (forall X :e int, ((I2 X) = ((if (X <= 0) then 0 else (2 * (2 + (2 * (2 + (2 + 2)))))) + 1))).
Hypothesis H19: (J2 = 1).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H23: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A159669: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A159669.
Section A1594.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable G0:set.
Hypothesis HG0: G0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (X * X))).
Hypothesis H2: (G0 = 2).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 G0 (H0 X)))).
Hypothesis H6: (forall X :e int, ((F1 X) = (2 * ((X + X) + X)))).
Hypothesis H7: (forall X :e int, ((G1 X) = X)).
Hypothesis H8: (H1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((((V0 X) * X) * X) + (V1 X)))).
Hypothesis H12: (forall X :e int, ((F2 X) = ((X * X) * X))).
Hypothesis H13: (G2 = 1).
Hypothesis H14: (forall X :e int, ((H2 X) = (X * X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H19: (forall X :e int, ((H3 X) = X)).
Hypothesis H20: (I3 = 1).
Hypothesis H21: (J3 = (2 + (2 + 2))).
Hypothesis H22: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H23: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H24: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H25: (forall X :e int, ((FAST X) = ((V2 X) + (W3 X)))).
Theorem A1594: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A1594.
Section A1589.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (X + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X + X))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H7: (G1 = 2).
Hypothesis H8: (forall X :e int, ((H1 X) = X)).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((V0 X) + (V1 X)))).
Hypothesis H12: (forall X :e int, ((F2 X) = (X * X))).
Hypothesis H13: (G2 = 1).
Hypothesis H14: (forall X :e int, ((F3 X) = (X + X))).
Hypothesis H15: (forall X :e int, ((G3 X) = X)).
Hypothesis H16: (H3 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H18: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H19: (forall X :e int, ((H2 X) = (V3 X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H21: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H22: (forall X :e int, ((FAST X) = ((((X * X) * X) * X) + (V2 X)))).
Theorem A1589: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A1589.
Section A158749.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable I1:set -> set.
Hypothesis HI1: forall x0 :e int, I1 x0 :e int.
Variable J1:set.
Hypothesis HJ1: J1 :e int.
Variable U1:set -> set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, forall x2 :e int, U1 x0 x1 x2 :e int.
Variable V1:set -> set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, forall x2 :e int, V1 x0 x1 x2 :e int.
Variable W1:set -> set.
Hypothesis HW1: forall x0 :e int, W1 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X + X))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (forall X :e int, ((I1 X) = X)).
Hypothesis H11: (J1 = (1 + (2 * (2 + 2)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) (I1 X) J1))).
Hypothesis H15: (forall X :e int, ((FAST X) = (W1 X))).
Theorem A158749: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A158749.
Section A158609.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable I0:set.
Hypothesis HI0: I0 :e int.
Variable J0:set.
Hypothesis HJ0: J0 :e int.
Variable U0:set -> set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, forall x2 :e int, U0 x0 x1 x2 :e int.
Variable V0:set -> set -> set -> set.
Hypothesis HV0: forall x0 :e int, forall x1 :e int, forall x2 :e int, V0 x0 x1 x2 :e int.
Variable W0:set -> set.
Hypothesis HW0: forall x0 :e int, W0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set.
Hypothesis HG4: G4 :e int.
Variable H4:set -> set.
Hypothesis HH4: forall x0 :e int, H4 x0 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (X + Y)))).
Hypothesis H2: (forall X :e int, ((F2 X) = ((X + X) + X))).
Hypothesis H3: (G2 = 2).
Hypothesis H4: (forall X :e int, ((H2 X) = X)).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H6: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H7: (forall X :e int, ((F1 X) = (V2 X))).
Hypothesis H8: (G1 = 2).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H11: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H12: (forall X :e int, ((G0 X) = (V1 X))).
Hypothesis H13: (forall X :e int, ((H0 X) = X)).
Hypothesis H14: (I0 = 1).
Hypothesis H15: (J0 = (2 * (2 + 2))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H19: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 * (2 * (Y + Y))) + Y)))).
Hypothesis H21: (forall X :e int, ((F4 X) = ((X + X) + X))).
Hypothesis H22: (G4 = 2).
Hypothesis H23: (forall X :e int, ((H4 X) = X)).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H25: (forall X :e int, ((V4 X) = (U4 G4 (H4 X)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G3 X Y) = ((V4 X) + Y)))).
Hypothesis H27: (forall X :e int, ((H3 X) = X)).
Hypothesis H28: (I3 = 1).
Hypothesis H29: (J3 = 1).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H33: (forall X :e int, ((FAST X) = (W3 X))).
Theorem A158609: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A158609.
Section A158455.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set.
Hypothesis HH2: H2 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * (X * Y))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = (1 + (2 * (2 + (X + X)))))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H8: (forall X :e int, ((G1 X) = X)).
Hypothesis H9: (forall X :e int, ((H1 X) = (1 + (2 * (2 + (X + X)))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H11: (forall X :e int, ((V1 X) = (U1 (G1 X) (H1 X)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (H2 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H17: (forall X :e int, ((FAST X) = ((V1 X) * (V2 X)))).
Theorem A158455: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A158455.
Section A1582.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable I1:set.
Hypothesis HI1: I1 :e int.
Variable J1:set.
Hypothesis HJ1: J1 :e int.
Variable U1:set -> set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, forall x2 :e int, U1 x0 x1 x2 :e int.
Variable V1:set -> set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, forall x2 :e int, V1 x0 x1 x2 :e int.
Variable W1:set -> set.
Hypothesis HW1: forall x0 :e int, W1 x0 :e int.
Variable I0:set -> set.
Hypothesis HI0: forall x0 :e int, I0 x0 :e int.
Variable J0:set.
Hypothesis HJ0: J0 :e int.
Variable U0:set -> set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, forall x2 :e int, U0 x0 x1 x2 :e int.
Variable V0:set -> set -> set -> set.
Hypothesis HV0: forall x0 :e int, forall x1 :e int, forall x2 :e int, V0 x0 x1 x2 :e int.
Variable W0:set -> set.
Hypothesis HW0: forall x0 :e int, W0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable I2:set -> set.
Hypothesis HI2: forall x0 :e int, I2 x0 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set.
Hypothesis HW2: forall x0 :e int, W2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((X + X) + Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X + Y)))).
Hypothesis H5: (forall X :e int, ((G1 X) = X)).
Hypothesis H6: (forall X :e int, ((H1 X) = X)).
Hypothesis H7: (I1 = 1).
Hypothesis H8: (J1 = 0).
Hypothesis H9: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z))))))).
Hypothesis H11: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H12: (forall X :e int, ((I0 X) = (W1 X))).
Hypothesis H13: (J0 = 0).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, ((W0 X) = (U0 (H0 X) (I0 X) J0))).
Hypothesis H17: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((X + X) + Y)))).
Hypothesis H19: (forall X :e int, ((G2 X) = X)).
Hypothesis H20: (forall X :e int, ((H2 X) = X)).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X + Y)))).
Hypothesis H22: (forall X :e int, ((G3 X) = X)).
Hypothesis H23: (forall X :e int, ((H3 X) = (X + - 1))).
Hypothesis H24: (I3 = 1).
Hypothesis H25: (J3 = 1).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z))))))).
Hypothesis H28: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H29: (forall X :e int, ((I2 X) = (W3 X))).
Hypothesis H30: (J2 = 0).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H33: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H34: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A1582: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A1582.
Section A1579.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set.
Hypothesis HH2: H2 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set -> set.
Hypothesis HG4: forall x0 :e int, forall x1 :e int, G4 x0 x1 :e int.
Variable H4:set -> set.
Hypothesis HH4: forall x0 :e int, H4 x0 :e int.
Variable F5:set -> set.
Hypothesis HF5: forall x0 :e int, F5 x0 :e int.
Variable G5:set -> set.
Hypothesis HG5: forall x0 :e int, G5 x0 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable I4:set -> set.
Hypothesis HI4: forall x0 :e int, I4 x0 :e int.
Variable J4:set.
Hypothesis HJ4: J4 :e int.
Variable U4:set -> set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, forall x2 :e int, U4 x0 x1 x2 :e int.
Variable V4:set -> set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, forall x2 :e int, V4 x0 x1 x2 :e int.
Variable W4:set -> set.
Hypothesis HW4: forall x0 :e int, W4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G1 X) = X)).
Hypothesis H5: (H1 = 1).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H8: (forall X :e int, ((H0 X) = (1 + (V1 X)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = ((2 * (X + X)) + X))).
Hypothesis H12: (forall X :e int, ((G2 X) = X)).
Hypothesis H13: (H2 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H16: (forall X :e int, ((SMALL X) = ((V0 X) + (V2 X)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H19: (forall X :e int, ((H3 X) = X)).
Hypothesis H20: (I3 = 1).
Hypothesis H21: (J3 = (1 + (2 + 2))).
Hypothesis H22: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H23: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H24: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H27: (forall X :e int, ((H4 X) = X)).
Hypothesis H28: (forall X :e int, ((F5 X) = (X + X))).
Hypothesis H29: (forall X :e int, ((G5 X) = X)).
Hypothesis H30: (H5 = 1).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H32: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H33: (forall X :e int, ((I4 X) = (1 + (V5 X)))).
Hypothesis H34: (J4 = (1 + 2)).
Hypothesis H35: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H36: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H37: (forall X :e int, ((W4 X) = (U4 (H4 X) (I4 X) J4))).
Hypothesis H38: (forall X :e int, ((FAST X) = ((W3 X) + (W4 X)))).
Theorem A1579: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A1579.
Section A156084.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set -> set -> set.
Hypothesis HH1: forall x0 :e int, forall x1 :e int, H1 x0 x1 :e int.
Variable I1:set.
Hypothesis HI1: I1 :e int.
Variable J1:set.
Hypothesis HJ1: J1 :e int.
Variable U1:set -> set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, forall x2 :e int, U1 x0 x1 x2 :e int.
Variable V1:set -> set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, forall x2 :e int, V1 x0 x1 x2 :e int.
Variable W1:set -> set -> set.
Hypothesis HW1: forall x0 :e int, forall x1 :e int, W1 x0 x1 :e int.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set.
Hypothesis HW2: forall x0 :e int, W2 x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set -> set.
Hypothesis HI3: forall x0 :e int, I3 x0 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((2 * (X + X)) + Y)))).
Hypothesis H2: (forall X :e int, ((G1 X) = X)).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = (Y + Y)))).
Hypothesis H4: (I1 = 0).
Hypothesis H5: (J1 = 1).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X Y) I1 J1)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((W1 X Y) + - X)))).
Hypothesis H10: (forall X :e int, ((G0 X) = X)).
Hypothesis H11: (H0 = 0).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * (X + X)) + Y)))).
Hypothesis H16: (forall X :e int, ((G2 X) = X)).
Hypothesis H17: (forall X :e int, ((H2 X) = X)).
Hypothesis H18: (I2 = 1).
Hypothesis H19: (J2 = 0).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 * (X + X)) + Y)))).
Hypothesis H24: (forall X :e int, ((G3 X) = X)).
Hypothesis H25: (forall X :e int, ((H3 X) = (X + - 2))).
Hypothesis H26: (forall X :e int, ((I3 X) = (if ((X + - 1) <= 0) then X else (2 + 2)))).
Hypothesis H27: (J3 = 1).
Hypothesis H28: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H29: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z))))))).
Hypothesis H30: (forall X :e int, ((W3 X) = (U3 (H3 X) (I3 X) J3))).
Hypothesis H31: (forall X :e int, ((FAST X) = ((W2 X) * (W3 X)))).
Theorem A156084: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A156084.
Section A155670.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set.
Hypothesis HH1: H1 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set -> set.
Hypothesis HG4: forall x0 :e int, forall x1 :e int, G4 x0 x1 :e int.
Variable H4:set -> set.
Hypothesis HH4: forall x0 :e int, H4 x0 :e int.
Variable I4:set.
Hypothesis HI4: I4 :e int.
Variable J4:set.
Hypothesis HJ4: J4 :e int.
Variable U4:set -> set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, forall x2 :e int, U4 x0 x1 x2 :e int.
Variable V4:set -> set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, forall x2 :e int, V4 x0 x1 x2 :e int.
Variable W4:set -> set.
Hypothesis HW4: forall x0 :e int, W4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X + X))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 + Y) * X)))).
Hypothesis H7: (G2 = 2).
Hypothesis H8: (forall X :e int, ((H2 X) = X)).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H11: (forall X :e int, ((F1 X) = ((V2 X) + - X))).
Hypothesis H12: (forall X :e int, ((G1 X) = X)).
Hypothesis H13: (H1 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H16: (forall X :e int, ((SMALL X) = (((V0 X) + - 1) + (V1 X)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H19: (forall X :e int, ((H3 X) = X)).
Hypothesis H20: (I3 = 1).
Hypothesis H21: (J3 = (1 + (2 + (2 * (2 + 2))))).
Hypothesis H22: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H23: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H24: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H27: (forall X :e int, ((H4 X) = X)).
Hypothesis H28: (I4 = 1).
Hypothesis H29: (J4 = (1 + (2 * (2 + 2)))).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H33: (forall X :e int, ((FAST X) = (((W3 X) + - 1) + (W4 X)))).
Theorem A155670: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A155670.
Section A155667.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set -> set.
Hypothesis HG0: forall x0 :e int, forall x1 :e int, G0 x0 x1 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable I0:set.
Hypothesis HI0: I0 :e int.
Variable J0:set.
Hypothesis HJ0: J0 :e int.
Variable U0:set -> set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, forall x2 :e int, U0 x0 x1 x2 :e int.
Variable V0:set -> set -> set -> set.
Hypothesis HV0: forall x0 :e int, forall x1 :e int, forall x2 :e int, V0 x0 x1 x2 :e int.
Variable W0:set -> set.
Hypothesis HW0: forall x0 :e int, W0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable I1:set.
Hypothesis HI1: I1 :e int.
Variable J1:set.
Hypothesis HJ1: J1 :e int.
Variable U1:set -> set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, forall x2 :e int, U1 x0 x1 x2 :e int.
Variable V1:set -> set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, forall x2 :e int, V1 x0 x1 x2 :e int.
Variable W1:set -> set.
Hypothesis HW1: forall x0 :e int, W1 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * ((2 * (X + X)) + X)) + Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = (2 * (2 * (Y + Y)))))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 0).
Hypothesis H5: (J0 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (1 + (W0 X)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H12: (forall X :e int, ((H1 X) = X)).
Hypothesis H13: (I1 = 1).
Hypothesis H14: (J1 = (2 + (2 * (2 + 2)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H18: (forall X :e int, ((F2 X) = ((X * X) * X))).
Hypothesis H19: (G2 = 1).
Hypothesis H20: (forall X :e int, ((F3 X) = (X + X))).
Hypothesis H21: (forall X :e int, ((G3 X) = X)).
Hypothesis H22: (H3 = 1).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H25: (forall X :e int, ((H2 X) = (V3 X))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H27: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H28: (forall X :e int, ((FAST X) = (1 + ((W1 X) + - (V2 X))))).
Theorem A155667: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A155667.
Section A155663.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set -> set.
Hypothesis HG0: forall x0 :e int, forall x1 :e int, G0 x0 x1 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable I0:set.
Hypothesis HI0: I0 :e int.
Variable J0:set.
Hypothesis HJ0: J0 :e int.
Variable U0:set -> set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, forall x2 :e int, U0 x0 x1 x2 :e int.
Variable V0:set -> set -> set -> set.
Hypothesis HV0: forall x0 :e int, forall x1 :e int, forall x2 :e int, V0 x0 x1 x2 :e int.
Variable W0:set -> set.
Hypothesis HW0: forall x0 :e int, W0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set.
Hypothesis HH2: H2 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * (2 * (X + X))) + (Y * Y))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = ((Y + Y) + Y)))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 2).
Hypothesis H5: (J0 = 1).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = ((W0 X) + - 1))).
Hypothesis H10: (forall X :e int, ((F1 X) = ((X * X) * X))).
Hypothesis H11: (G1 = 1).
Hypothesis H12: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (H2 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H17: (forall X :e int, ((H1 X) = (V2 X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H22: (forall X :e int, ((H3 X) = X)).
Hypothesis H23: (I3 = 1).
Hypothesis H24: (J3 = (1 + (2 * (2 + 2)))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H28: (forall X :e int, ((FAST X) = (((V1 X) + - 1) + (W3 X)))).
Theorem A155663: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A155663.
