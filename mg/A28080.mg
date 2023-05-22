Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
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
