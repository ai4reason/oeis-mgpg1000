Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
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
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G3 = 2).
Hypothesis H3: (forall X :e int, ((H3 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H6: (forall X :e int, ((F2 X) = (1 + ((V3 X) + - X)))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H8: (H2 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 (G2 X Y) H2)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((V2 X Y) + (2 * ((X + X) + X)))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H13: (H1 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + (2 * ((2 * (X + X)) + X)))))).
Hypothesis H17: (forall X :e int, ((G0 X) = X)).
Hypothesis H18: (H0 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H21: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((F6 X Y) = ((2 * ((2 * (X + X)) + X)) + Y)))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((G6 X Y) = (1 + (2 * ((Y + Y) + Y)))))).
Hypothesis H24: (forall X :e int, ((H6 X) = X)).
Hypothesis H25: (I6 = 1).
Hypothesis H26: (J6 = (1 + (2 + (2 + 2)))).
Hypothesis H27: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U6 X Y Z) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H28: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V6 X Y Z) = (if (X <= 0) then Z else (G6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H29: (forall X :e int, ((W6 X) = (U6 (H6 X) I6 J6))).
Hypothesis H30: (forall X :e int, ((F5 X) = (W6 X))).
Hypothesis H31: (G5 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((H5 X Y) = Y))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H34: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 G5 (H5 X Y))))).
Hypothesis H35: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((V5 X Y) + (2 * ((2 * (X + X)) + X))) + X)))).
Hypothesis H36: (forall X :e int, ((G4 X) = X)).
Hypothesis H37: (H4 = 1).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H39: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H40: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A24434: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
