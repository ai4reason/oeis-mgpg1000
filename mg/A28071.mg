Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
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
