Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
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
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set.
Hypothesis HG6: G6 :e int.
Variable F7:set -> set -> set.
Hypothesis HF7: forall x0 :e int, forall x1 :e int, F7 x0 x1 :e int.
Variable G7:set -> set.
Hypothesis HG7: forall x0 :e int, G7 x0 :e int.
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
Hypothesis H1: (forall X :e int, ((F2 X) = (X * X))).
Hypothesis H2: (G2 = 2).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((F3 X Y) = (((X + - Y) + X) + X)))).
Hypothesis H4: (forall X :e int, ((G3 X) = X)).
Hypothesis H5: (forall X :e int, ((H3 X) = X)).
Hypothesis H6: (I3 = 1).
Hypothesis H7: (J3 = 2).
Hypothesis H8: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H9: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z))))))).
Hypothesis H10: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H11: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H13: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H14: (forall X :e int, ((F1 X) = (V2 X))).
Hypothesis H15: (G1 = 1).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + X)))).
Hypothesis H20: (forall X :e int, ((G0 X) = X)).
Hypothesis H21: (H0 = 0).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H23: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H24: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H25: (forall X :e int, ((F6 X) = (X * X))).
Hypothesis H26: (G6 = 2).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((F7 X Y) = (((X + - Y) + X) + X)))).
Hypothesis H28: (forall X :e int, ((G7 X) = X)).
Hypothesis H29: (forall X :e int, ((H7 X) = (X + - 1))).
Hypothesis H30: (I7 = 1).
Hypothesis H31: (J7 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U7 X Y Z) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H33: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V7 X Y Z) = (if (X <= 0) then Z else (G7 (U7 (X + - 1) Y Z))))))).
Hypothesis H34: (forall X :e int, ((W7 X) = (U7 (H7 X) I7 J7))).
Hypothesis H35: (forall X :e int, ((H6 X) = (W7 X))).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H37: (forall X :e int, ((V6 X) = (U6 G6 (H6 X)))).
Hypothesis H38: (forall X :e int, ((F5 X) = (V6 X))).
Hypothesis H39: (G5 = 1).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((H5 X Y) = Y))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H42: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 G5 (H5 X Y))))).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((F4 X Y) = ((V5 X Y) + X)))).
Hypothesis H44: (forall X :e int, ((G4 X) = X)).
Hypothesis H45: (H4 = 0).
Hypothesis H46: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H47: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H48: (forall X :e int, ((FAST X) = (V4 X))).
Theorem A203170: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
