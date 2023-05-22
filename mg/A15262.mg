Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
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
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set.
Hypothesis HH2: H2 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set -> set.
Hypothesis HG5: forall x0 :e int, forall x1 :e int, G5 x0 x1 :e int.
Variable H5:set -> set.
Hypothesis HH5: forall x0 :e int, H5 x0 :e int.
Variable I5:set.
Hypothesis HI5: I5 :e int.
Variable J5:set.
Hypothesis HJ5: J5 :e int.
Variable U5:set -> set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, forall x2 :e int, U5 x0 x1 x2 :e int.
Variable V5:set -> set -> set -> set.
Hypothesis HV5: forall x0 :e int, forall x1 :e int, forall x2 :e int, V5 x0 x1 x2 :e int.
Variable W5:set -> set.
Hypothesis HW5: forall x0 :e int, W5 x0 :e int.
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
Variable F9:set -> set -> set.
Hypothesis HF9: forall x0 :e int, forall x1 :e int, F9 x0 x1 :e int.
Variable G9:set -> set -> set.
Hypothesis HG9: forall x0 :e int, forall x1 :e int, G9 x0 x1 :e int.
Variable H9:set -> set -> set.
Hypothesis HH9: forall x0 :e int, forall x1 :e int, H9 x0 x1 :e int.
Variable I9:set.
Hypothesis HI9: I9 :e int.
Variable J9:set.
Hypothesis HJ9: J9 :e int.
Variable U9:set -> set -> set -> set.
Hypothesis HU9: forall x0 :e int, forall x1 :e int, forall x2 :e int, U9 x0 x1 x2 :e int.
Variable V9:set -> set -> set -> set.
Hypothesis HV9: forall x0 :e int, forall x1 :e int, forall x2 :e int, V9 x0 x1 x2 :e int.
Variable W9:set -> set -> set.
Hypothesis HW9: forall x0 :e int, forall x1 :e int, W9 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F4 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G4 = 2).
Hypothesis H3: (forall X :e int, ((H4 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V4 X) = (U4 G4 (H4 X)))).
Hypothesis H6: (forall X :e int, ((F3 X) = ((V4 X) + - X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H8: (H3 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 (G3 X Y) H3)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((V3 X Y) + - X)))).
Hypothesis H12: (forall X :e int, ((G2 X) = X)).
Hypothesis H13: (H2 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H15: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F5 X Y) = (X * Y)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((G5 X Y) = Y))).
Hypothesis H18: (forall X :e int, ((H5 X) = X)).
Hypothesis H19: (I5 = 1).
Hypothesis H20: (J5 = (1 + (2 + (2 * (2 + 2))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U5 X Y Z) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V5 X Y Z) = (if (X <= 0) then Z else (G5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H23: (forall X :e int, ((W5 X) = (U5 (H5 X) I5 J5))).
Hypothesis H24: (forall X :e int, ((F1 X) = ((V2 X) * (W5 X)))).
Hypothesis H25: (G1 = 1).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + X)))).
Hypothesis H30: (forall X :e int, ((G0 X) = X)).
Hypothesis H31: (H0 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H33: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H34: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((F9 X Y) = (X * Y)))).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((G9 X Y) = Y))).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((H9 X Y) = Y))).
Hypothesis H38: (I9 = 1).
Hypothesis H39: (J9 = (1 + (2 + (2 * (2 + 2))))).
Hypothesis H40: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U9 X Y Z) = (if (X <= 0) then Y else (F9 (U9 (X + - 1) Y Z) (V9 (X + - 1) Y Z))))))).
Hypothesis H41: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V9 X Y Z) = (if (X <= 0) then Z else (G9 (U9 (X + - 1) Y Z) (V9 (X + - 1) Y Z))))))).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((W9 X Y) = (U9 (H9 X Y) I9 J9)))).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((F8 X Y) = ((W9 X Y) + - X)))).
Hypothesis H44: (forall X :e int, ((G8 X) = X)).
Hypothesis H45: (H8 = 1).
Hypothesis H46: (forall X :e int, (forall Y :e int, ((U8 X Y) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y) X))))).
Hypothesis H47: (forall X :e int, ((V8 X) = (U8 (G8 X) H8))).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((F10 X Y) = (X * Y)))).
Hypothesis H49: (forall X :e int, (forall Y :e int, ((G10 X Y) = Y))).
Hypothesis H50: (forall X :e int, ((H10 X) = X)).
Hypothesis H51: (I10 = 1).
Hypothesis H52: (J10 = (1 + (2 + (2 * (2 + 2))))).
Hypothesis H53: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U10 X Y Z) = (if (X <= 0) then Y else (F10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H54: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V10 X Y Z) = (if (X <= 0) then Z else (G10 (U10 (X + - 1) Y Z) (V10 (X + - 1) Y Z))))))).
Hypothesis H55: (forall X :e int, ((W10 X) = (U10 (H10 X) I10 J10))).
Hypothesis H56: (forall X :e int, ((F7 X) = ((V8 X) * (W10 X)))).
Hypothesis H57: (G7 = 1).
Hypothesis H58: (forall X :e int, (forall Y :e int, ((H7 X Y) = Y))).
Hypothesis H59: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H60: (forall X :e int, (forall Y :e int, ((V7 X Y) = (U7 G7 (H7 X Y))))).
Hypothesis H61: (forall X :e int, (forall Y :e int, ((F6 X Y) = ((V7 X Y) + X)))).
Hypothesis H62: (forall X :e int, ((G6 X) = X)).
Hypothesis H63: (H6 = 1).
Hypothesis H64: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y) X))))).
Hypothesis H65: (forall X :e int, ((V6 X) = (U6 (G6 X) H6))).
Hypothesis H66: (forall X :e int, ((FAST X) = (V6 X))).
Theorem A15262: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
