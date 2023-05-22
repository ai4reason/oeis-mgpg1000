Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Section A28144.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
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
Variable F9:set -> set.
Hypothesis HF9: forall x0 :e int, F9 x0 :e int.
Variable G9:set -> set.
Hypothesis HG9: forall x0 :e int, G9 x0 :e int.
Variable F10:set -> set.
Hypothesis HF10: forall x0 :e int, F10 x0 :e int.
Variable G10:set -> set.
Hypothesis HG10: forall x0 :e int, G10 x0 :e int.
Variable H10:set.
Hypothesis HH10: H10 :e int.
Variable U10:set -> set -> set.
Hypothesis HU10: forall x0 :e int, forall x1 :e int, U10 x0 x1 :e int.
Variable V10:set -> set.
Hypothesis HV10: forall x0 :e int, V10 x0 :e int.
Variable H9:set -> set.
Hypothesis HH9: forall x0 :e int, H9 x0 :e int.
Variable U9:set -> set -> set.
Hypothesis HU9: forall x0 :e int, forall x1 :e int, U9 x0 x1 :e int.
Variable V9:set -> set.
Hypothesis HV9: forall x0 :e int, V9 x0 :e int.
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set.
Hypothesis HG8: G8 :e int.
Variable H8:set -> set -> set.
Hypothesis HH8: forall x0 :e int, forall x1 :e int, H8 x0 x1 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set -> set.
Hypothesis HV8: forall x0 :e int, forall x1 :e int, V8 x0 x1 :e int.
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable H7:set.
Hypothesis HH7: H7 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable F11:set -> set.
Hypothesis HF11: forall x0 :e int, F11 x0 :e int.
Variable G11:set -> set.
Hypothesis HG11: forall x0 :e int, G11 x0 :e int.
Variable H11:set.
Hypothesis HH11: H11 :e int.
Variable U11:set -> set -> set.
Hypothesis HU11: forall x0 :e int, forall x1 :e int, U11 x0 x1 :e int.
Variable V11:set -> set.
Hypothesis HV11: forall x0 :e int, V11 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set.
Hypothesis HG5: forall x0 :e int, G5 x0 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = (2 * ((X + X) + X)))).
Hypothesis H2: (forall X :e int, ((G3 X) = X)).
Hypothesis H3: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G4 X) = X)).
Hypothesis H5: (H4 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H8: (forall X :e int, ((H3 X) = ((V4 X) + - 1))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H12: (G2 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 G2 (H2 X Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + (2 * (X + X)))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H18: (H1 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H22: (forall X :e int, ((G0 X) = X)).
Hypothesis H23: (H0 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H26: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H27: (forall X :e int, ((F9 X) = ((X + X) + X))).
Hypothesis H28: (forall X :e int, ((G9 X) = X)).
Hypothesis H29: (forall X :e int, ((F10 X) = (X + X))).
Hypothesis H30: (forall X :e int, ((G10 X) = X)).
Hypothesis H31: (H10 = 2).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((U10 X Y) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y)))))).
Hypothesis H33: (forall X :e int, ((V10 X) = (U10 (G10 X) H10))).
Hypothesis H34: (forall X :e int, ((H9 X) = ((V10 X) + - 1))).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H36: (forall X :e int, ((V9 X) = (U9 (G9 X) (H9 X)))).
Hypothesis H37: (forall X :e int, ((F8 X) = (V9 X))).
Hypothesis H38: (G8 = 1).
Hypothesis H39: (forall X :e int, (forall Y :e int, ((H8 X Y) = Y))).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((V8 X Y) = (U8 G8 (H8 X Y))))).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((F7 X Y) = (((V8 X Y) + X) + X)))).
Hypothesis H43: (forall X :e int, ((G7 X) = X)).
Hypothesis H44: (H7 = 1).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y) X))))).
Hypothesis H46: (forall X :e int, ((V7 X) = (U7 (G7 X) H7))).
Hypothesis H47: (forall X :e int, ((F11 X) = (X + X))).
Hypothesis H48: (forall X :e int, ((G11 X) = X)).
Hypothesis H49: (H11 = 1).
Hypothesis H50: (forall X :e int, (forall Y :e int, ((U11 X Y) = (if (X <= 0) then Y else (F11 (U11 (X + - 1) Y)))))).
Hypothesis H51: (forall X :e int, ((V11 X) = (U11 (G11 X) H11))).
Hypothesis H52: (forall X :e int, ((F6 X) = ((V7 X) * (V11 X)))).
Hypothesis H53: (G6 = 1).
Hypothesis H54: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H55: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H56: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H57: (forall X :e int, (forall Y :e int, ((F5 X Y) = (((V6 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H58: (forall X :e int, ((G5 X) = X)).
Hypothesis H59: (H5 = 1).
Hypothesis H60: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H61: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H62: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A28144: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28144.
Section A28141.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
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
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable H1:set -> set -> set.
Hypothesis HH1: forall x0 :e int, forall x1 :e int, H1 x0 x1 :e int.
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
Variable F6:set -> set -> set.
Hypothesis HF6: forall x0 :e int, forall x1 :e int, F6 x0 x1 :e int.
Variable G6:set -> set -> set.
Hypothesis HG6: forall x0 :e int, forall x1 :e int, G6 x0 x1 :e int.
Variable H6:set -> set.
Hypothesis HH6: forall x0 :e int, H6 x0 :e int.
Variable I6:set.
Hypothesis HI6: I6 :e int.
Variable J6:set.
Hypothesis HJ6: J6 :e int.
Variable U6:set -> set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, forall x2 :e int, U6 x0 x1 x2 :e int.
Variable V6:set -> set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, forall x2 :e int, V6 x0 x1 x2 :e int.
Variable W6:set -> set.
Hypothesis HW6: forall x0 :e int, W6 x0 :e int.
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set -> set.
Hypothesis HG7: forall x0 :e int, forall x1 :e int, G7 x0 x1 :e int.
Variable H7:set -> set.
Hypothesis HH7: forall x0 :e int, H7 x0 :e int.
Variable I7:set.
Hypothesis HI7: I7 :e int.
Variable J7:set.
Hypothesis HJ7: J7 :e int.
Variable U7:set -> set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, forall x2 :e int, U7 x0 x1 x2 :e int.
Variable V7:set -> set -> set -> set.
Hypothesis HV7: forall x0 :e int, forall x1 :e int, forall x2 :e int, V7 x0 x1 x2 :e int.
Variable W7:set -> set.
Hypothesis HW7: forall x0 :e int, W7 x0 :e int.
Variable F5:set -> set.
Hypothesis HF5: forall x0 :e int, F5 x0 :e int.
Variable G5:set.
Hypothesis HG5: G5 :e int.
Variable H5:set -> set -> set.
Hypothesis HH5: forall x0 :e int, forall x1 :e int, H5 x0 x1 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((2 * ((Y * Y) + X)) + - Y) + X)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, ((H2 X) = X)).
Hypothesis H4: (I2 = 1).
Hypothesis H5: (J2 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H9: (forall X :e int, ((F3 X) = ((X + X) + X))).
Hypothesis H10: (forall X :e int, ((G3 X) = X)).
Hypothesis H11: (H3 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H13: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H14: (forall X :e int, ((F1 X) = ((W2 X) * (V3 X)))).
Hypothesis H15: (G1 = 1).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + (2 * (X + X)))))).
Hypothesis H20: (forall X :e int, ((G0 X) = X)).
Hypothesis H21: (H0 = 1).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H23: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H24: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F6 X Y) = (((2 * ((Y * Y) + X)) + - Y) + X)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G6 X Y) = (Y + Y)))).
Hypothesis H27: (forall X :e int, ((H6 X) = X)).
Hypothesis H28: (I6 = 1).
Hypothesis H29: (J6 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U6 X Y Z) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V6 X Y Z) = (if (X <= 0) then Z else (G6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, ((W6 X) = (U6 (H6 X) I6 J6))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((F7 X Y) = (X * Y)))).
Hypothesis H34: (forall X :e int, (forall Y :e int, ((G7 X Y) = Y))).
Hypothesis H35: (forall X :e int, ((H7 X) = X)).
Hypothesis H36: (I7 = 1).
Hypothesis H37: (J7 = (1 + 2)).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U7 X Y Z) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V7 X Y Z) = (if (X <= 0) then Z else (G7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H40: (forall X :e int, ((W7 X) = (U7 (H7 X) I7 J7))).
Hypothesis H41: (forall X :e int, ((F5 X) = ((W6 X) * (W7 X)))).
Hypothesis H42: (G5 = 1).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((H5 X Y) = Y))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 G5 (H5 X Y))))).
Hypothesis H46: (forall X :e int, (forall Y :e int, ((F4 X Y) = ((V5 X Y) + (2 * (X + X)))))).
Hypothesis H47: (forall X :e int, ((G4 X) = X)).
Hypothesis H48: (H4 = 1).
Hypothesis H49: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H50: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H51: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A28141: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28141.
Section A28139.
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
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set -> set.
Hypothesis HG7: forall x0 :e int, forall x1 :e int, G7 x0 x1 :e int.
Variable H7:set -> set -> set.
Hypothesis HH7: forall x0 :e int, forall x1 :e int, H7 x0 x1 :e int.
Variable I7:set.
Hypothesis HI7: I7 :e int.
Variable J7:set.
Hypothesis HJ7: J7 :e int.
Variable U7:set -> set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, forall x2 :e int, U7 x0 x1 x2 :e int.
Variable V7:set -> set -> set -> set.
Hypothesis HV7: forall x0 :e int, forall x1 :e int, forall x2 :e int, V7 x0 x1 x2 :e int.
Variable W7:set -> set -> set.
Hypothesis HW7: forall x0 :e int, forall x1 :e int, W7 x0 x1 :e int.
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
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set -> set.
Hypothesis HG8: forall x0 :e int, G8 x0 :e int.
Variable H8:set.
Hypothesis HH8: H8 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set.
Hypothesis HV8: forall x0 :e int, V8 x0 :e int.
Variable F5:set -> set.
Hypothesis HF5: forall x0 :e int, F5 x0 :e int.
Variable G5:set.
Hypothesis HG5: G5 :e int.
Variable H5:set -> set -> set.
Hypothesis HH5: forall x0 :e int, forall x1 :e int, H5 x0 x1 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + Y)))).
Hypothesis H3: (H3 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 (G3 X Y) H3)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((V3 X Y) + (2 * ((X + X) + X)))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H8: (H2 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 (G2 X Y) H2)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + (2 * ((2 * (X + X)) + X)))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H13: (H1 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + (2 * (X + X)))))).
Hypothesis H17: (forall X :e int, ((G0 X) = X)).
Hypothesis H18: (H0 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H21: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((F7 X Y) = (((X + X) + X) + Y)))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((G7 X Y) = (Y + Y)))).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((H7 X Y) = Y))).
Hypothesis H25: (I7 = 1).
Hypothesis H26: (J7 = 2).
Hypothesis H27: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U7 X Y Z) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H28: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V7 X Y Z) = (if (X <= 0) then Z else (G7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((W7 X Y) = (U7 (H7 X Y) I7 J7)))).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((F6 X Y) = (((W7 X Y) + (2 * (X + X))) + X)))).
Hypothesis H31: (forall X :e int, ((G6 X) = X)).
Hypothesis H32: (H6 = 1).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y) X))))).
Hypothesis H34: (forall X :e int, ((V6 X) = (U6 (G6 X) H6))).
Hypothesis H35: (forall X :e int, ((F8 X) = (X + X))).
Hypothesis H36: (forall X :e int, ((G8 X) = X)).
Hypothesis H37: (H8 = 1).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H39: (forall X :e int, ((V8 X) = (U8 (G8 X) H8))).
Hypothesis H40: (forall X :e int, ((F5 X) = ((V6 X) * (V8 X)))).
Hypothesis H41: (G5 = 1).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((H5 X Y) = Y))).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 G5 (H5 X Y))))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((V5 X Y) + (2 * (2 * (X + X)))) + X)))).
Hypothesis H46: (forall X :e int, ((G4 X) = X)).
Hypothesis H47: (H4 = 1).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H49: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H50: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A28139: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28139.
Section A28130.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
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
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
Variable H3:set -> set -> set.
Hypothesis HH3: forall x0 :e int, forall x1 :e int, H3 x0 x1 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, V3 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((((Y + - 1) + Y) * (Y * Y)) + X) + (2 * ((X + X) + X)))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (I1 = 1).
Hypothesis H5: (J1 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X Y) I1 J1)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((W1 X Y) + (2 * ((X + X) + X)))))).
Hypothesis H10: (forall X :e int, ((G0 X) = X)).
Hypothesis H11: (H0 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((2 * ((Y * Y) + X)) + - Y) + X)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((G4 X Y) = (Y + Y)))).
Hypothesis H17: (forall X :e int, ((H4 X) = X)).
Hypothesis H18: (I4 = 1).
Hypothesis H19: (J4 = 2).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H23: (forall X :e int, ((F5 X) = (X + X))).
Hypothesis H24: (forall X :e int, ((G5 X) = X)).
Hypothesis H25: (H5 = 1).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H27: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H28: (forall X :e int, ((F3 X) = ((W4 X) * (V5 X)))).
Hypothesis H29: (G3 = 1).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((H3 X Y) = Y))).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 G3 (H3 X Y))))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((V3 X Y) + (2 * ((X + X) + X))) + X)))).
Hypothesis H34: (forall X :e int, ((G2 X) = X)).
Hypothesis H35: (H2 = 1).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H37: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H38: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A28130: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28130.
Section A28122.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
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
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set -> set.
Hypothesis HG4: forall x0 :e int, forall x1 :e int, G4 x0 x1 :e int.
Variable H4:set -> set -> set.
Hypothesis HH4: forall x0 :e int, forall x1 :e int, H4 x0 x1 :e int.
Variable I4:set.
Hypothesis HI4: I4 :e int.
Variable J4:set.
Hypothesis HJ4: J4 :e int.
Variable U4:set -> set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, forall x2 :e int, U4 x0 x1 x2 :e int.
Variable V4:set -> set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, forall x2 :e int, V4 x0 x1 x2 :e int.
Variable W4:set -> set -> set.
Hypothesis HW4: forall x0 :e int, forall x1 :e int, W4 x0 x1 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((((Y + - 1) + Y) * (Y * Y)) + X) + (2 * (X + X)))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (I1 = 1).
Hypothesis H5: (J1 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X Y) I1 J1)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 + Y) * X)))).
Hypothesis H10: (G2 = 2).
Hypothesis H11: (forall X :e int, ((H2 X) = X)).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((W1 X Y) + ((V2 X) + - X))))).
Hypothesis H15: (forall X :e int, ((G0 X) = X)).
Hypothesis H16: (H0 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H19: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((((Y + - 1) + Y) * (Y * Y)) + X) + (2 * (X + X)))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G4 X Y) = (Y + Y)))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((H4 X Y) = Y))).
Hypothesis H23: (I4 = 1).
Hypothesis H24: (J4 = 2).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((W4 X Y) = (U4 (H4 X Y) I4 J4)))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((F3 X Y) = (((W4 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H29: (forall X :e int, ((G3 X) = X)).
Hypothesis H30: (H3 = 1).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H32: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H33: (forall X :e int, ((FAST X) = (V3 X))).
Theorem A28122: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28122.
Section A28120.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
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
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set -> set.
Hypothesis HG4: forall x0 :e int, forall x1 :e int, G4 x0 x1 :e int.
Variable H4:set -> set -> set.
Hypothesis HH4: forall x0 :e int, forall x1 :e int, H4 x0 x1 :e int.
Variable I4:set.
Hypothesis HI4: I4 :e int.
Variable J4:set.
Hypothesis HJ4: J4 :e int.
Variable U4:set -> set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, forall x2 :e int, U4 x0 x1 x2 :e int.
Variable V4:set -> set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, forall x2 :e int, V4 x0 x1 x2 :e int.
Variable W4:set -> set -> set.
Hypothesis HW4: forall x0 :e int, forall x1 :e int, W4 x0 x1 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((((Y + - 1) + Y) * (Y * Y)) + X) + (2 * (X + X)))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (I1 = 1).
Hypothesis H5: (J1 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X Y) I1 J1)))).
Hypothesis H9: (forall X :e int, ((F2 X) = ((X + X) + X))).
Hypothesis H10: (G2 = 2).
Hypothesis H11: (forall X :e int, ((H2 X) = X)).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H13: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((W1 X Y) + (V2 X))))).
Hypothesis H15: (forall X :e int, ((G0 X) = X)).
Hypothesis H16: (H0 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H19: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((((Y + - 1) + Y) * (Y * Y)) + X) + (2 * (X + X)))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G4 X Y) = (Y + Y)))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((H4 X Y) = Y))).
Hypothesis H23: (I4 = 1).
Hypothesis H24: (J4 = 2).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((W4 X Y) = (U4 (H4 X Y) I4 J4)))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((F3 X Y) = (((W4 X Y) + (2 * (2 * (X + X)))) + X)))).
Hypothesis H29: (forall X :e int, ((G3 X) = X)).
Hypothesis H30: (H3 = 1).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H32: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H33: (forall X :e int, ((FAST X) = (V3 X))).
Theorem A28120: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28120.
Section A28118.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set -> set.
Hypothesis HW2: forall x0 :e int, forall x1 :e int, W2 x0 x1 :e int.
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
Variable F6:set -> set -> set.
Hypothesis HF6: forall x0 :e int, forall x1 :e int, F6 x0 x1 :e int.
Variable G6:set -> set -> set.
Hypothesis HG6: forall x0 :e int, forall x1 :e int, G6 x0 x1 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable I6:set.
Hypothesis HI6: I6 :e int.
Variable J6:set.
Hypothesis HJ6: J6 :e int.
Variable U6:set -> set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, forall x2 :e int, U6 x0 x1 x2 :e int.
Variable V6:set -> set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, forall x2 :e int, V6 x0 x1 x2 :e int.
Variable W6:set -> set -> set.
Hypothesis HW6: forall x0 :e int, forall x1 :e int, W6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set -> set.
Hypothesis HG5: forall x0 :e int, forall x1 :e int, G5 x0 x1 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G3 = 2).
Hypothesis H3: (forall X :e int, ((H3 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((V3 X) + - X) + (Y * Y))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H9: (I2 = 1).
Hypothesis H10: (J2 = 2).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((W2 X Y) = (U2 (H2 X Y) I2 J2)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((W2 X Y) + (2 * ((X + X) + X))) + X)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H16: (H1 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + (2 * (X + X))) + X)))).
Hypothesis H20: (forall X :e int, ((G0 X) = X)).
Hypothesis H21: (H0 = 1).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H23: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H24: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F6 X Y) = (((2 * (X + X)) + (Y * Y)) + X)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G6 X Y) = (Y + Y)))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H28: (I6 = 1).
Hypothesis H29: (J6 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U6 X Y Z) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V6 X Y Z) = (if (X <= 0) then Z else (G6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((W6 X Y) = (U6 (H6 X Y) I6 J6)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((F5 X Y) = (((W6 X Y) + (2 * ((X + X) + X))) + X)))).
Hypothesis H34: (forall X :e int, (forall Y :e int, ((G5 X Y) = Y))).
Hypothesis H35: (H5 = 1).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 (G5 X Y) H5)))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((V5 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H39: (forall X :e int, ((G4 X) = X)).
Hypothesis H40: (H4 = 1).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H42: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H43: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A28118: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28118.
Section A28117.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
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
Variable F9:set -> set.
Hypothesis HF9: forall x0 :e int, F9 x0 :e int.
Variable G9:set -> set.
Hypothesis HG9: forall x0 :e int, G9 x0 :e int.
Variable H9:set.
Hypothesis HH9: H9 :e int.
Variable U9:set -> set -> set.
Hypothesis HU9: forall x0 :e int, forall x1 :e int, U9 x0 x1 :e int.
Variable V9:set -> set.
Hypothesis HV9: forall x0 :e int, V9 x0 :e int.
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
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set.
Hypothesis HG8: G8 :e int.
Variable H8:set -> set -> set.
Hypothesis HH8: forall x0 :e int, forall x1 :e int, H8 x0 x1 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set -> set.
Hypothesis HV8: forall x0 :e int, forall x1 :e int, V8 x0 x1 :e int.
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable H7:set.
Hypothesis HH7: H7 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set.
Hypothesis HG5: forall x0 :e int, G5 x0 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G3 X) = X)).
Hypothesis H3: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G4 X) = X)).
Hypothesis H5: (H4 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H8: (forall X :e int, ((H3 X) = ((V4 X) + - 1))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H12: (G2 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 G2 (H2 X Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + (2 * (X + X)))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H18: (H1 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + (2 * ((X + X) + X))) + X)))).
Hypothesis H22: (forall X :e int, ((G0 X) = X)).
Hypothesis H23: (H0 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H26: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H27: (forall X :e int, ((F9 X) = (X + X))).
Hypothesis H28: (forall X :e int, ((G9 X) = X)).
Hypothesis H29: (H9 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H31: (forall X :e int, ((V9 X) = (U9 (G9 X) H9))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F10 X Y) = (X * Y)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((G10 X Y) = Y))).
Hypothesis H34: (forall X :e int, ((H10 X) = X)).
Hypothesis H35: (I10 = 1).
Hypothesis H36: (J10 = (1 + (2 + 2))).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U10 X Y Z) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V10 X Y Z) = (if (X <= 0) then Z else (G10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W10 X) = (U10 (H10 X) I10 J10))).
Hypothesis H40: (forall X :e int, ((F8 X) = (((V9 X) + - 1) * (W10 X)))).
Hypothesis H41: (G8 = 1).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((H8 X Y) = Y))).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((V8 X Y) = (U8 G8 (H8 X Y))))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((F7 X Y) = ((V8 X Y) + (2 * (X + X)))))).
Hypothesis H46: (forall X :e int, ((G7 X) = X)).
Hypothesis H47: (H7 = 1).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y) X))))).
Hypothesis H49: (forall X :e int, ((V7 X) = (U7 (G7 X) H7))).
Hypothesis H50: (forall X :e int, ((F6 X) = (V7 X))).
Hypothesis H51: (G6 = 1).
Hypothesis H52: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H53: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H54: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H55: (forall X :e int, (forall Y :e int, ((F5 X Y) = (((V6 X Y) + (2 * ((X + X) + X))) + X)))).
Hypothesis H56: (forall X :e int, ((G5 X) = X)).
Hypothesis H57: (H5 = 1).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H59: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H60: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A28117: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28117.
Section A28115.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
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
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set -> set.
Hypothesis HG3: forall x0 :e int, forall x1 :e int, G3 x0 x1 :e int.
Variable H3:set -> set -> set.
Hypothesis HH3: forall x0 :e int, forall x1 :e int, H3 x0 x1 :e int.
Variable I3:set.
Hypothesis HI3: I3 :e int.
Variable J3:set.
Hypothesis HJ3: J3 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set -> set.
Hypothesis HW3: forall x0 :e int, forall x1 :e int, W3 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((((Y + - 1) + Y) * (Y * Y)) + X) + (2 * ((X + X) + X)))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (I1 = 1).
Hypothesis H5: (J1 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X Y) I1 J1)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((W1 X Y) + (2 * (X + X))) + X)))).
Hypothesis H10: (forall X :e int, ((G0 X) = X)).
Hypothesis H11: (H0 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F3 X Y) = (((((Y + - 1) + Y) * (Y * Y)) + X) + (2 * (X + X)))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + Y)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((H3 X Y) = Y))).
Hypothesis H18: (I3 = 1).
Hypothesis H19: (J3 = 2).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((W3 X Y) = (U3 (H3 X Y) I3 J3)))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((W3 X Y) + (2 * ((X + X) + X))) + X)))).
Hypothesis H24: (forall X :e int, ((G2 X) = X)).
Hypothesis H25: (H2 = 1).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H27: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H28: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A28115: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28115.
Section A28112.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
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
Variable F9:set -> set.
Hypothesis HF9: forall x0 :e int, F9 x0 :e int.
Variable G9:set -> set.
Hypothesis HG9: forall x0 :e int, G9 x0 :e int.
Variable H9:set.
Hypothesis HH9: H9 :e int.
Variable U9:set -> set -> set.
Hypothesis HU9: forall x0 :e int, forall x1 :e int, U9 x0 x1 :e int.
Variable V9:set -> set.
Hypothesis HV9: forall x0 :e int, V9 x0 :e int.
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
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set.
Hypothesis HG8: G8 :e int.
Variable H8:set -> set -> set.
Hypothesis HH8: forall x0 :e int, forall x1 :e int, H8 x0 x1 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set -> set.
Hypothesis HV8: forall x0 :e int, forall x1 :e int, V8 x0 x1 :e int.
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable H7:set.
Hypothesis HH7: H7 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set.
Hypothesis HG5: forall x0 :e int, G5 x0 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G3 X) = X)).
Hypothesis H3: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G4 X) = X)).
Hypothesis H5: (H4 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H8: (forall X :e int, ((H3 X) = ((V4 X) + - 1))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H12: (G2 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 G2 (H2 X Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + (2 * (X + X)))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H18: (H1 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + (2 * ((X + X) + X)))))).
Hypothesis H22: (forall X :e int, ((G0 X) = X)).
Hypothesis H23: (H0 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H26: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H27: (forall X :e int, ((F9 X) = (X + X))).
Hypothesis H28: (forall X :e int, ((G9 X) = X)).
Hypothesis H29: (H9 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H31: (forall X :e int, ((V9 X) = (U9 (G9 X) H9))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F10 X Y) = (X * Y)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((G10 X Y) = Y))).
Hypothesis H34: (forall X :e int, ((H10 X) = X)).
Hypothesis H35: (I10 = 1).
Hypothesis H36: (J10 = (1 + (2 + 2))).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U10 X Y Z) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V10 X Y Z) = (if (X <= 0) then Z else (G10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W10 X) = (U10 (H10 X) I10 J10))).
Hypothesis H40: (forall X :e int, ((F8 X) = (((V9 X) + - 1) * (W10 X)))).
Hypothesis H41: (G8 = 1).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((H8 X Y) = Y))).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((V8 X Y) = (U8 G8 (H8 X Y))))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((F7 X Y) = ((V8 X Y) + (2 * (X + X)))))).
Hypothesis H46: (forall X :e int, ((G7 X) = X)).
Hypothesis H47: (H7 = 1).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y) X))))).
Hypothesis H49: (forall X :e int, ((V7 X) = (U7 (G7 X) H7))).
Hypothesis H50: (forall X :e int, ((F6 X) = (V7 X))).
Hypothesis H51: (G6 = 1).
Hypothesis H52: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H53: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H54: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H55: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((V6 X Y) + (2 * ((X + X) + X)))))).
Hypothesis H56: (forall X :e int, ((G5 X) = X)).
Hypothesis H57: (H5 = 1).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H59: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H60: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A28112: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28112.
Section A28106.
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
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set -> set.
Hypothesis HG7: forall x0 :e int, forall x1 :e int, G7 x0 x1 :e int.
Variable H7:set -> set.
Hypothesis HH7: forall x0 :e int, H7 x0 :e int.
Variable I7:set.
Hypothesis HI7: I7 :e int.
Variable J7:set.
Hypothesis HJ7: J7 :e int.
Variable U7:set -> set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, forall x2 :e int, U7 x0 x1 x2 :e int.
Variable V7:set -> set -> set -> set.
Hypothesis HV7: forall x0 :e int, forall x1 :e int, forall x2 :e int, V7 x0 x1 x2 :e int.
Variable W7:set -> set.
Hypothesis HW7: forall x0 :e int, W7 x0 :e int.
Variable F8:set -> set -> set.
Hypothesis HF8: forall x0 :e int, forall x1 :e int, F8 x0 x1 :e int.
Variable G8:set -> set -> set.
Hypothesis HG8: forall x0 :e int, forall x1 :e int, G8 x0 x1 :e int.
Variable H8:set -> set.
Hypothesis HH8: forall x0 :e int, H8 x0 :e int.
Variable I8:set.
Hypothesis HI8: I8 :e int.
Variable J8:set.
Hypothesis HJ8: J8 :e int.
Variable U8:set -> set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, forall x2 :e int, U8 x0 x1 x2 :e int.
Variable V8:set -> set -> set -> set.
Hypothesis HV8: forall x0 :e int, forall x1 :e int, forall x2 :e int, V8 x0 x1 x2 :e int.
Variable W8:set -> set.
Hypothesis HW8: forall x0 :e int, W8 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set.
Hypothesis HG5: forall x0 :e int, G5 x0 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + Y)))).
Hypothesis H3: (H3 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 (G3 X Y) H3)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((V3 X Y) + (2 * ((2 * (X + X)) + X)))))).
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
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H22: (forall X :e int, ((G0 X) = X)).
Hypothesis H23: (H0 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H26: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((F7 X Y) = ((2 * (X + X)) + Y)))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((G7 X Y) = (1 + ((Y + Y) + Y))))).
Hypothesis H29: (forall X :e int, ((H7 X) = X)).
Hypothesis H30: (I7 = 1).
Hypothesis H31: (J7 = (2 + 2)).
Hypothesis H32: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U7 X Y Z) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H33: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V7 X Y Z) = (if (X <= 0) then Z else (G7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H34: (forall X :e int, ((W7 X) = (U7 (H7 X) I7 J7))).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((F8 X Y) = (X * Y)))).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((G8 X Y) = Y))).
Hypothesis H37: (forall X :e int, ((H8 X) = X)).
Hypothesis H38: (I8 = 1).
Hypothesis H39: (J8 = (1 + 2)).
Hypothesis H40: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U8 X Y Z) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y Z) (V8 (X + - 1) Y Z))))))).
Hypothesis H41: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V8 X Y Z) = (if (X <= 0) then Z else (G8 (U8 (X + - 1) Y Z) (V8 (X + - 1) Y Z))))))).
Hypothesis H42: (forall X :e int, ((W8 X) = (U8 (H8 X) I8 J8))).
Hypothesis H43: (forall X :e int, ((F6 X) = ((W7 X) * (W8 X)))).
Hypothesis H44: (G6 = 1).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H46: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H47: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((V6 X Y) + (2 * ((2 * (X + X)) + X)))))).
Hypothesis H49: (forall X :e int, ((G5 X) = X)).
Hypothesis H50: (H5 = 1).
Hypothesis H51: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H52: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H53: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A28106: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28106.
Section A28081.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set -> set.
Hypothesis HW2: forall x0 :e int, forall x1 :e int, W2 x0 x1 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
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
Variable F7:set -> set.
Hypothesis HF7: forall x0 :e int, F7 x0 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set -> set.
Hypothesis HG8: forall x0 :e int, G8 x0 :e int.
Variable H8:set.
Hypothesis HH8: H8 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set.
Hypothesis HV8: forall x0 :e int, V8 x0 :e int.
Variable H7:set -> set.
Hypothesis HH7: forall x0 :e int, H7 x0 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set -> set.
Hypothesis HG5: forall x0 :e int, forall x1 :e int, G5 x0 x1 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * ((X + X) + X)) + ((Y * Y) * Y))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H4: (I2 = 1).
Hypothesis H5: (J2 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W2 X Y) = (U2 (H2 X Y) I2 J2)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 + Y) * X)))).
Hypothesis H10: (G3 = 2).
Hypothesis H11: (forall X :e int, ((H3 X) = X)).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((W2 X Y) + - X) + (V3 X))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H16: (H1 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H20: (forall X :e int, ((G0 X) = X)).
Hypothesis H21: (H0 = 1).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H23: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H24: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H25: (forall X :e int, ((F7 X) = ((X + X) + X))).
Hypothesis H26: (forall X :e int, ((G7 X) = X)).
Hypothesis H27: (forall X :e int, ((F8 X) = (X + X))).
Hypothesis H28: (forall X :e int, ((G8 X) = X)).
Hypothesis H29: (H8 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H31: (forall X :e int, ((V8 X) = (U8 (G8 X) H8))).
Hypothesis H32: (forall X :e int, ((H7 X) = ((V8 X) + - 1))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H34: (forall X :e int, ((V7 X) = (U7 (G7 X) (H7 X)))).
Hypothesis H35: (forall X :e int, ((F6 X) = (V7 X))).
Hypothesis H36: (G6 = 1).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H39: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((V6 X Y) + (2 * (2 * (X + X))))))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((G5 X Y) = Y))).
Hypothesis H42: (H5 = 1).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 (G5 X Y) H5)))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((V5 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H46: (forall X :e int, ((G4 X) = X)).
Hypothesis H47: (H4 = 1).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H49: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H50: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A28081: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28081.
Section A28080.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set -> set.
Hypothesis HW2: forall x0 :e int, forall x1 :e int, W2 x0 x1 :e int.
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
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set -> set.
Hypothesis HG6: forall x0 :e int, G6 x0 :e int.
Variable F7:set -> set.
Hypothesis HF7: forall x0 :e int, F7 x0 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable H7:set.
Hypothesis HH7: H7 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable H6:set -> set.
Hypothesis HH6: forall x0 :e int, H6 x0 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set.
Hypothesis HV6: forall x0 :e int, V6 x0 :e int.
Variable F5:set -> set.
Hypothesis HF5: forall x0 :e int, F5 x0 :e int.
Variable G5:set.
Hypothesis HG5: G5 :e int.
Variable H5:set -> set -> set.
Hypothesis HH5: forall x0 :e int, forall x1 :e int, H5 x0 x1 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set -> set.
Hypothesis HG4: forall x0 :e int, forall x1 :e int, G4 x0 x1 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, V4 x0 x1 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * ((X + X) + X)) + ((Y * Y) * Y))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H4: (I2 = 1).
Hypothesis H5: (J2 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W2 X Y) = (U2 (H2 X Y) I2 J2)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((W2 X Y) + (2 * ((2 * (X + X)) + X)))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H11: (H1 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H15: (forall X :e int, ((G0 X) = X)).
Hypothesis H16: (H0 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H19: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H20: (forall X :e int, ((F6 X) = ((X + X) + X))).
Hypothesis H21: (forall X :e int, ((G6 X) = X)).
Hypothesis H22: (forall X :e int, ((F7 X) = (X + X))).
Hypothesis H23: (forall X :e int, ((G7 X) = X)).
Hypothesis H24: (H7 = 2).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H26: (forall X :e int, ((V7 X) = (U7 (G7 X) H7))).
Hypothesis H27: (forall X :e int, ((H6 X) = ((V7 X) + - 1))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H29: (forall X :e int, ((V6 X) = (U6 (G6 X) (H6 X)))).
Hypothesis H30: (forall X :e int, ((F5 X) = (V6 X))).
Hypothesis H31: (G5 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((H5 X Y) = Y))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H34: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 G5 (H5 X Y))))).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((F4 X Y) = ((V5 X Y) + (2 * (2 * (X + X))))))).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H37: (H4 = 1).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H39: (forall X :e int, (forall Y :e int, ((V4 X Y) = (U4 (G4 X Y) H4)))).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((V4 X Y) + (2 * ((2 * (X + X)) + X)))))).
Hypothesis H41: (forall X :e int, ((G3 X) = X)).
Hypothesis H42: (H3 = 1).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H44: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H45: (forall X :e int, ((FAST X) = (V3 X))).
Theorem A28080: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28080.
Section A28071.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
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
Variable F10:set -> set.
Hypothesis HF10: forall x0 :e int, F10 x0 :e int.
Variable G10:set -> set.
Hypothesis HG10: forall x0 :e int, G10 x0 :e int.
Variable H10:set.
Hypothesis HH10: H10 :e int.
Variable U10:set -> set -> set.
Hypothesis HU10: forall x0 :e int, forall x1 :e int, U10 x0 x1 :e int.
Variable V10:set -> set.
Hypothesis HV10: forall x0 :e int, V10 x0 :e int.
Variable F11:set -> set -> set.
Hypothesis HF11: forall x0 :e int, forall x1 :e int, F11 x0 x1 :e int.
Variable G11:set -> set -> set.
Hypothesis HG11: forall x0 :e int, forall x1 :e int, G11 x0 x1 :e int.
Variable H11:set -> set.
Hypothesis HH11: forall x0 :e int, H11 x0 :e int.
Variable I11:set.
Hypothesis HI11: I11 :e int.
Variable J11:set.
Hypothesis HJ11: J11 :e int.
Variable U11:set -> set -> set -> set.
Hypothesis HU11: forall x0 :e int, forall x1 :e int, forall x2 :e int, U11 x0 x1 x2 :e int.
Variable V11:set -> set -> set -> set.
Hypothesis HV11: forall x0 :e int, forall x1 :e int, forall x2 :e int, V11 x0 x1 x2 :e int.
Variable W11:set -> set.
Hypothesis HW11: forall x0 :e int, W11 x0 :e int.
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
Hypothesis H1: (forall X :e int, ((F3 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G3 X) = X)).
Hypothesis H3: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G4 X) = X)).
Hypothesis H5: (H4 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H8: (forall X :e int, ((H3 X) = ((V4 X) + - 1))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H12: (G2 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 G2 (H2 X Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((2 + Y) * X)))).
Hypothesis H17: (G5 = 2).
Hypothesis H18: (forall X :e int, ((H5 X) = X)).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, ((V5 X) = (U5 G5 (H5 X)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + ((V5 X) + - X))))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H23: (H1 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H27: (forall X :e int, ((G0 X) = X)).
Hypothesis H28: (H0 = 1).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H30: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H31: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H32: (forall X :e int, ((F10 X) = (X + X))).
Hypothesis H33: (forall X :e int, ((G10 X) = X)).
Hypothesis H34: (H10 = 2).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((U10 X Y) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y)))))).
Hypothesis H36: (forall X :e int, ((V10 X) = (U10 (G10 X) H10))).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((F11 X Y) = (X * Y)))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((G11 X Y) = Y))).
Hypothesis H39: (forall X :e int, ((H11 X) = X)).
Hypothesis H40: (I11 = 1).
Hypothesis H41: (J11 = (1 + (2 + 2))).
Hypothesis H42: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U11 X Y Z) = (if (X <= 0) then Y else (F11 (U11 (X + - 1) Y Z) (V11 (X + - 1) Y Z))))))).
Hypothesis H43: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V11 X Y Z) = (if (X <= 0) then Z else (G11 (U11 (X + - 1) Y Z) (V11 (X + - 1) Y Z))))))).
Hypothesis H44: (forall X :e int, ((W11 X) = (U11 (H11 X) I11 J11))).
Hypothesis H45: (forall X :e int, ((F9 X) = (((V10 X) + - 1) * (W11 X)))).
Hypothesis H46: (G9 = 1).
Hypothesis H47: (forall X :e int, (forall Y :e int, ((H9 X Y) = Y))).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H49: (forall X :e int, (forall Y :e int, ((V9 X Y) = (U9 G9 (H9 X Y))))).
Hypothesis H50: (forall X :e int, (forall Y :e int, ((F8 X Y) = ((((V9 X Y) + X) + X) + X)))).
Hypothesis H51: (forall X :e int, ((G8 X) = X)).
Hypothesis H52: (H8 = 1).
Hypothesis H53: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y) X))))).
Hypothesis H54: (forall X :e int, ((V8 X) = (U8 (G8 X) H8))).
Hypothesis H55: (forall X :e int, ((F7 X) = (V8 X))).
Hypothesis H56: (G7 = 1).
Hypothesis H57: (forall X :e int, (forall Y :e int, ((H7 X Y) = Y))).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H59: (forall X :e int, (forall Y :e int, ((V7 X Y) = (U7 G7 (H7 X Y))))).
Hypothesis H60: (forall X :e int, (forall Y :e int, ((F6 X Y) = (((V7 X Y) + ((((X + X) * 2) + X) * 2)) + X)))).
Hypothesis H61: (forall X :e int, ((G6 X) = X)).
Hypothesis H62: (H6 = 1).
Hypothesis H63: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y) X))))).
Hypothesis H64: (forall X :e int, ((V6 X) = (U6 (G6 X) H6))).
Hypothesis H65: (forall X :e int, ((FAST X) = (V6 X))).
Theorem A28071: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28071.
Section A28065.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
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
Variable F9:set -> set.
Hypothesis HF9: forall x0 :e int, F9 x0 :e int.
Variable G9:set -> set.
Hypothesis HG9: forall x0 :e int, G9 x0 :e int.
Variable H9:set.
Hypothesis HH9: H9 :e int.
Variable U9:set -> set -> set.
Hypothesis HU9: forall x0 :e int, forall x1 :e int, U9 x0 x1 :e int.
Variable V9:set -> set.
Hypothesis HV9: forall x0 :e int, V9 x0 :e int.
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
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set.
Hypothesis HG8: G8 :e int.
Variable H8:set -> set -> set.
Hypothesis HH8: forall x0 :e int, forall x1 :e int, H8 x0 x1 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set -> set.
Hypothesis HV8: forall x0 :e int, forall x1 :e int, V8 x0 x1 :e int.
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable H7:set.
Hypothesis HH7: H7 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set.
Hypothesis HG5: forall x0 :e int, G5 x0 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G3 X) = X)).
Hypothesis H3: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G4 X) = X)).
Hypothesis H5: (H4 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H8: (forall X :e int, ((H3 X) = ((V4 X) + - 1))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H12: (G2 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 G2 (H2 X Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + (2 * (2 * (X + X))))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H18: (H1 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H22: (forall X :e int, ((G0 X) = X)).
Hypothesis H23: (H0 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H26: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H27: (forall X :e int, ((F9 X) = (X + X))).
Hypothesis H28: (forall X :e int, ((G9 X) = X)).
Hypothesis H29: (H9 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H31: (forall X :e int, ((V9 X) = (U9 (G9 X) H9))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F10 X Y) = (X * Y)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((G10 X Y) = Y))).
Hypothesis H34: (forall X :e int, ((H10 X) = X)).
Hypothesis H35: (I10 = 1).
Hypothesis H36: (J10 = (1 + (2 + 2))).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U10 X Y Z) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V10 X Y Z) = (if (X <= 0) then Z else (G10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W10 X) = (U10 (H10 X) I10 J10))).
Hypothesis H40: (forall X :e int, ((F8 X) = (((V9 X) + - 1) * (W10 X)))).
Hypothesis H41: (G8 = 1).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((H8 X Y) = Y))).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((V8 X Y) = (U8 G8 (H8 X Y))))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((F7 X Y) = ((((V8 X Y) + X) + X) + X)))).
Hypothesis H46: (forall X :e int, ((G7 X) = X)).
Hypothesis H47: (H7 = 1).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y) X))))).
Hypothesis H49: (forall X :e int, ((V7 X) = (U7 (G7 X) H7))).
Hypothesis H50: (forall X :e int, ((F6 X) = (V7 X))).
Hypothesis H51: (G6 = 1).
Hypothesis H52: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H53: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H54: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H55: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((V6 X Y) + (((X + X) * 2) * 2))))).
Hypothesis H56: (forall X :e int, ((G5 X) = X)).
Hypothesis H57: (H5 = 1).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H59: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H60: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A28065: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28065.
Section A28061.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
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
Variable F9:set -> set.
Hypothesis HF9: forall x0 :e int, F9 x0 :e int.
Variable G9:set -> set.
Hypothesis HG9: forall x0 :e int, G9 x0 :e int.
Variable H9:set.
Hypothesis HH9: H9 :e int.
Variable U9:set -> set -> set.
Hypothesis HU9: forall x0 :e int, forall x1 :e int, U9 x0 x1 :e int.
Variable V9:set -> set.
Hypothesis HV9: forall x0 :e int, V9 x0 :e int.
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
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set.
Hypothesis HG8: G8 :e int.
Variable H8:set -> set -> set.
Hypothesis HH8: forall x0 :e int, forall x1 :e int, H8 x0 x1 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set -> set.
Hypothesis HV8: forall x0 :e int, forall x1 :e int, V8 x0 x1 :e int.
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable H7:set.
Hypothesis HH7: H7 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set.
Hypothesis HG5: forall x0 :e int, G5 x0 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F3 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G3 X) = X)).
Hypothesis H3: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G4 X) = X)).
Hypothesis H5: (H4 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H8: (forall X :e int, ((H3 X) = ((V4 X) + - 1))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H12: (G2 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 G2 (H2 X Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((V2 X Y) + (2 * ((X + X) + X))) + X)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H18: (H1 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H22: (forall X :e int, ((G0 X) = X)).
Hypothesis H23: (H0 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H26: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H27: (forall X :e int, ((F9 X) = (X + X))).
Hypothesis H28: (forall X :e int, ((G9 X) = X)).
Hypothesis H29: (H9 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H31: (forall X :e int, ((V9 X) = (U9 (G9 X) H9))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F10 X Y) = (X * Y)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((G10 X Y) = Y))).
Hypothesis H34: (forall X :e int, ((H10 X) = X)).
Hypothesis H35: (I10 = 1).
Hypothesis H36: (J10 = (1 + (2 + 2))).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U10 X Y Z) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V10 X Y Z) = (if (X <= 0) then Z else (G10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W10 X) = (U10 (H10 X) I10 J10))).
Hypothesis H40: (forall X :e int, ((F8 X) = (((V9 X) + - 1) * (W10 X)))).
Hypothesis H41: (G8 = 1).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((H8 X Y) = Y))).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((V8 X Y) = (U8 G8 (H8 X Y))))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((F7 X Y) = ((((V8 X Y) + X) + X) + X)))).
Hypothesis H46: (forall X :e int, ((G7 X) = X)).
Hypothesis H47: (H7 = 1).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y) X))))).
Hypothesis H49: (forall X :e int, ((V7 X) = (U7 (G7 X) H7))).
Hypothesis H50: (forall X :e int, ((F6 X) = (V7 X))).
Hypothesis H51: (G6 = 1).
Hypothesis H52: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H53: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H54: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H55: (forall X :e int, (forall Y :e int, ((F5 X Y) = (((V6 X Y) + X) + (((X + X) + X) * 2))))).
Hypothesis H56: (forall X :e int, ((G5 X) = X)).
Hypothesis H57: (H5 = 1).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H59: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H60: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A28061: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28061.
Section A28057.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, V2 x0 x1 :e int.
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
Variable F10:set -> set.
Hypothesis HF10: forall x0 :e int, F10 x0 :e int.
Variable G10:set -> set.
Hypothesis HG10: forall x0 :e int, G10 x0 :e int.
Variable H10:set.
Hypothesis HH10: H10 :e int.
Variable U10:set -> set -> set.
Hypothesis HU10: forall x0 :e int, forall x1 :e int, U10 x0 x1 :e int.
Variable V10:set -> set.
Hypothesis HV10: forall x0 :e int, V10 x0 :e int.
Variable F11:set -> set -> set.
Hypothesis HF11: forall x0 :e int, forall x1 :e int, F11 x0 x1 :e int.
Variable G11:set -> set -> set.
Hypothesis HG11: forall x0 :e int, forall x1 :e int, G11 x0 x1 :e int.
Variable H11:set -> set.
Hypothesis HH11: forall x0 :e int, H11 x0 :e int.
Variable I11:set.
Hypothesis HI11: I11 :e int.
Variable J11:set.
Hypothesis HJ11: J11 :e int.
Variable U11:set -> set -> set -> set.
Hypothesis HU11: forall x0 :e int, forall x1 :e int, forall x2 :e int, U11 x0 x1 x2 :e int.
Variable V11:set -> set -> set -> set.
Hypothesis HV11: forall x0 :e int, forall x1 :e int, forall x2 :e int, V11 x0 x1 x2 :e int.
Variable W11:set -> set.
Hypothesis HW11: forall x0 :e int, W11 x0 :e int.
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
Hypothesis H2: (forall X :e int, ((G3 X) = X)).
Hypothesis H3: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((G4 X) = X)).
Hypothesis H5: (H4 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H7: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H8: (forall X :e int, ((H3 X) = ((V4 X) + - 1))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H11: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H12: (G2 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 G2 (H2 X Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((2 + Y) * X)))).
Hypothesis H17: (G5 = 2).
Hypothesis H18: (forall X :e int, ((H5 X) = X)).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, ((V5 X) = (U5 G5 (H5 X)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + ((V5 X) + - X))))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H23: (H1 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + (2 * (X + X))) + X)))).
Hypothesis H27: (forall X :e int, ((G0 X) = X)).
Hypothesis H28: (H0 = 1).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H30: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H31: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H32: (forall X :e int, ((F10 X) = (X + X))).
Hypothesis H33: (forall X :e int, ((G10 X) = X)).
Hypothesis H34: (H10 = 2).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((U10 X Y) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y)))))).
Hypothesis H36: (forall X :e int, ((V10 X) = (U10 (G10 X) H10))).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((F11 X Y) = (X * Y)))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((G11 X Y) = Y))).
Hypothesis H39: (forall X :e int, ((H11 X) = X)).
Hypothesis H40: (I11 = 1).
Hypothesis H41: (J11 = (1 + 2)).
Hypothesis H42: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U11 X Y Z) = (if (X <= 0) then Y else (F11 (U11 (X + - 1) Y Z) (V11 (X + - 1) Y Z))))))).
Hypothesis H43: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V11 X Y Z) = (if (X <= 0) then Z else (G11 (U11 (X + - 1) Y Z) (V11 (X + - 1) Y Z))))))).
Hypothesis H44: (forall X :e int, ((W11 X) = (U11 (H11 X) I11 J11))).
Hypothesis H45: (forall X :e int, ((F9 X) = (((V10 X) + - 1) * (W11 X)))).
Hypothesis H46: (G9 = 1).
Hypothesis H47: (forall X :e int, (forall Y :e int, ((H9 X Y) = Y))).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U9 X Y) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y)))))).
Hypothesis H49: (forall X :e int, (forall Y :e int, ((V9 X Y) = (U9 G9 (H9 X Y))))).
Hypothesis H50: (forall X :e int, (forall Y :e int, ((F8 X Y) = (((V9 X Y) + (2 * (X + X))) + X)))).
Hypothesis H51: (forall X :e int, ((G8 X) = X)).
Hypothesis H52: (H8 = 1).
Hypothesis H53: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y) X))))).
Hypothesis H54: (forall X :e int, ((V8 X) = (U8 (G8 X) H8))).
Hypothesis H55: (forall X :e int, ((F7 X) = (V8 X))).
Hypothesis H56: (G7 = 1).
Hypothesis H57: (forall X :e int, (forall Y :e int, ((H7 X Y) = Y))).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H59: (forall X :e int, (forall Y :e int, ((V7 X Y) = (U7 G7 (H7 X Y))))).
Hypothesis H60: (forall X :e int, (forall Y :e int, ((F6 X Y) = (((V7 X Y) + X) + ((((X * 2) * 2) + X) * 2))))).
Hypothesis H61: (forall X :e int, ((G6 X) = X)).
Hypothesis H62: (H6 = 1).
Hypothesis H63: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y) X))))).
Hypothesis H64: (forall X :e int, ((V6 X) = (U6 (G6 X) H6))).
Hypothesis H65: (forall X :e int, ((FAST X) = (V6 X))).
Theorem A28057: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28057.
Section A28036.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set -> set.
Hypothesis HW2: forall x0 :e int, forall x1 :e int, W2 x0 x1 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
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
Variable F7:set -> set.
Hypothesis HF7: forall x0 :e int, F7 x0 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable F8:set -> set.
Hypothesis HF8: forall x0 :e int, F8 x0 :e int.
Variable G8:set -> set.
Hypothesis HG8: forall x0 :e int, G8 x0 :e int.
Variable H8:set.
Hypothesis HH8: H8 :e int.
Variable U8:set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, U8 x0 x1 :e int.
Variable V8:set -> set.
Hypothesis HV8: forall x0 :e int, V8 x0 :e int.
Variable H7:set -> set.
Hypothesis HH7: forall x0 :e int, H7 x0 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, V6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set -> set.
Hypothesis HG5: forall x0 :e int, forall x1 :e int, G5 x0 x1 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * ((X + X) + X)) + (Y * Y))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H4: (I2 = 1).
Hypothesis H5: (J2 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W2 X Y) = (U2 (H2 X Y) I2 J2)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 + Y) * X)))).
Hypothesis H10: (G3 = 2).
Hypothesis H11: (forall X :e int, ((H3 X) = X)).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((W2 X Y) + - X) + (V3 X))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H16: (H1 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H20: (forall X :e int, ((G0 X) = X)).
Hypothesis H21: (H0 = 1).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H23: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H24: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H25: (forall X :e int, ((F7 X) = ((X + X) + X))).
Hypothesis H26: (forall X :e int, ((G7 X) = X)).
Hypothesis H27: (forall X :e int, ((F8 X) = (X + X))).
Hypothesis H28: (forall X :e int, ((G8 X) = X)).
Hypothesis H29: (H8 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y)))))).
Hypothesis H31: (forall X :e int, ((V8 X) = (U8 (G8 X) H8))).
Hypothesis H32: (forall X :e int, ((H7 X) = ((V8 X) + - 1))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H34: (forall X :e int, ((V7 X) = (U7 (G7 X) (H7 X)))).
Hypothesis H35: (forall X :e int, ((F6 X) = (V7 X))).
Hypothesis H36: (G6 = 1).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H39: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((V6 X Y) + (2 * (X + X)))))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((G5 X Y) = Y))).
Hypothesis H42: (H5 = 1).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H44: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 (G5 X Y) H5)))).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((V5 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H46: (forall X :e int, ((G4 X) = X)).
Hypothesis H47: (H4 = 1).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H49: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H50: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A28036: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28036.
Section A28035.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set -> set.
Hypothesis HW2: forall x0 :e int, forall x1 :e int, W2 x0 x1 :e int.
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
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set -> set.
Hypothesis HG6: forall x0 :e int, G6 x0 :e int.
Variable F7:set -> set.
Hypothesis HF7: forall x0 :e int, F7 x0 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
Variable H7:set.
Hypothesis HH7: H7 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
Variable H6:set -> set.
Hypothesis HH6: forall x0 :e int, H6 x0 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set.
Hypothesis HV6: forall x0 :e int, V6 x0 :e int.
Variable F5:set -> set.
Hypothesis HF5: forall x0 :e int, F5 x0 :e int.
Variable G5:set.
Hypothesis HG5: G5 :e int.
Variable H5:set -> set -> set.
Hypothesis HH5: forall x0 :e int, forall x1 :e int, H5 x0 x1 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set -> set.
Hypothesis HG4: forall x0 :e int, forall x1 :e int, G4 x0 x1 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, V4 x0 x1 :e int.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * ((X + X) + X)) + (Y * Y))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H4: (I2 = 1).
Hypothesis H5: (J2 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W2 X Y) = (U2 (H2 X Y) I2 J2)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((W2 X Y) + (2 * ((2 * (X + X)) + X)))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H11: (H1 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H15: (forall X :e int, ((G0 X) = X)).
Hypothesis H16: (H0 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H19: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H20: (forall X :e int, ((F6 X) = ((X + X) + X))).
Hypothesis H21: (forall X :e int, ((G6 X) = X)).
Hypothesis H22: (forall X :e int, ((F7 X) = (X + X))).
Hypothesis H23: (forall X :e int, ((G7 X) = X)).
Hypothesis H24: (H7 = 2).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H26: (forall X :e int, ((V7 X) = (U7 (G7 X) H7))).
Hypothesis H27: (forall X :e int, ((H6 X) = ((V7 X) + - 1))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H29: (forall X :e int, ((V6 X) = (U6 (G6 X) (H6 X)))).
Hypothesis H30: (forall X :e int, ((F5 X) = (V6 X))).
Hypothesis H31: (G5 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((H5 X Y) = Y))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H34: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 G5 (H5 X Y))))).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((F4 X Y) = ((V5 X Y) + (2 * (X + X)))))).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H37: (H4 = 1).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H39: (forall X :e int, (forall Y :e int, ((V4 X Y) = (U4 (G4 X Y) H4)))).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((V4 X Y) + (2 * ((2 * (X + X)) + X)))))).
Hypothesis H41: (forall X :e int, ((G3 X) = X)).
Hypothesis H42: (H3 = 1).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H44: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H45: (forall X :e int, ((FAST X) = (V3 X))).
Theorem A28035: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28035.
Section A28030.
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set -> set.
Hypothesis HH2: forall x0 :e int, forall x1 :e int, H2 x0 x1 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
Variable J2:set.
Hypothesis HJ2: J2 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set -> set.
Hypothesis HW2: forall x0 :e int, forall x1 :e int, W2 x0 x1 :e int.
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
Variable F6:set -> set -> set.
Hypothesis HF6: forall x0 :e int, forall x1 :e int, F6 x0 x1 :e int.
Variable G6:set -> set -> set.
Hypothesis HG6: forall x0 :e int, forall x1 :e int, G6 x0 x1 :e int.
Variable H6:set -> set -> set.
Hypothesis HH6: forall x0 :e int, forall x1 :e int, H6 x0 x1 :e int.
Variable I6:set.
Hypothesis HI6: I6 :e int.
Variable J6:set.
Hypothesis HJ6: J6 :e int.
Variable U6:set -> set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, forall x2 :e int, U6 x0 x1 x2 :e int.
Variable V6:set -> set -> set -> set.
Hypothesis HV6: forall x0 :e int, forall x1 :e int, forall x2 :e int, V6 x0 x1 x2 :e int.
Variable W6:set -> set -> set.
Hypothesis HW6: forall x0 :e int, forall x1 :e int, W6 x0 x1 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set -> set.
Hypothesis HG5: forall x0 :e int, forall x1 :e int, G5 x0 x1 :e int.
Variable H5:set.
Hypothesis HH5: H5 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, V5 x0 x1 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G3 = 2).
Hypothesis H3: (forall X :e int, ((H3 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((V3 X) + - X) + (Y * Y))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H9: (I2 = 1).
Hypothesis H10: (J2 = 2).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((W2 X Y) = (U2 (H2 X Y) I2 J2)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((W2 X Y) + (2 * (X + X))) + X)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H16: (H1 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((V1 X Y) + X) + X) + X)))).
Hypothesis H20: (forall X :e int, ((G0 X) = X)).
Hypothesis H21: (H0 = 1).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H23: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H24: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F6 X Y) = ((((Y * Y) + X) + X) + X)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G6 X Y) = (Y + Y)))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H28: (I6 = 1).
Hypothesis H29: (J6 = 2).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U6 X Y Z) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V6 X Y Z) = (if (X <= 0) then Z else (G6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((W6 X Y) = (U6 (H6 X Y) I6 J6)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((F5 X Y) = (((W6 X Y) + (2 * (X + X))) + X)))).
Hypothesis H34: (forall X :e int, (forall Y :e int, ((G5 X Y) = Y))).
Hypothesis H35: (H5 = 1).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 (G5 X Y) H5)))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((V5 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H39: (forall X :e int, ((G4 X) = X)).
Hypothesis H40: (H4 = 1).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H42: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H43: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A28030: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A28030.
