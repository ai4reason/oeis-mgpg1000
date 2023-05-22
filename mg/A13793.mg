Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
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
Variable H0:set.
Hypothesis HH0: H0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
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
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set.
Hypothesis HG4: G4 :e int.
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
Variable H4:set -> set.
Hypothesis HH4: forall x0 :e int, H4 x0 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (2 * ((2 * (X + X)) + X)))).
Hypothesis H2: (forall X :e int, ((F1 X) = (1 + (X + X)))).
Hypothesis H3: (G1 = 2).
Hypothesis H4: (forall X :e int, ((H1 X) = X)).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H6: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = (V1 X))).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, ((F2 X) = (X * X))).
Hypothesis H13: (G2 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H16: (forall X :e int, ((H3 X) = X)).
Hypothesis H17: (I3 = 1).
Hypothesis H18: (J3 = (2 + (2 * (2 + 2)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, ((F4 X) = (X * X))).
Hypothesis H26: (G4 = 1).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((F5 X Y) = (X * Y)))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((G5 X Y) = Y))).
Hypothesis H29: (forall X :e int, ((H5 X) = (1 + X))).
Hypothesis H30: (I5 = 1).
Hypothesis H31: (J5 = (2 + (2 * (2 + 2)))).
Hypothesis H32: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U5 X Y Z) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H33: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V5 X Y Z) = (if (X <= 0) then Z else (G5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H34: (forall X :e int, ((W5 X) = (U5 (H5 X) I5 J5))).
Hypothesis H35: (forall X :e int, ((H4 X) = (W5 X))).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H37: (forall X :e int, ((V4 X) = (U4 G4 (H4 X)))).
Hypothesis H38: (forall X :e int, ((FAST X) = (((2 + (2 * (2 + 2))) * (V2 X)) * (V4 X)))).
Theorem A13793: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
