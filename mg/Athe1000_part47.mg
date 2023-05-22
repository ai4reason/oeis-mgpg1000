Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Section A124099.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G3 = 2).
Hypothesis H3: (forall X :e int, ((H3 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H6: (forall X :e int, ((F2 X) = (V3 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H8: (H2 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 (G2 X Y) H2)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((V2 X Y) + (2 * (X + X))) + X)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H13: (H1 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((F4 X Y) = ((2 + Y) * X)))).
Hypothesis H17: (G4 = 2).
Hypothesis H18: (forall X :e int, ((H4 X) = X)).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H20: (forall X :e int, ((V4 X) = (U4 G4 (H4 X)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + (V4 X)) + X)))).
Hypothesis H22: (forall X :e int, ((G0 X) = X)).
Hypothesis H23: (H0 = 1).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H25: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H26: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((F7 X Y) = ((2 * (2 * ((X + X) + X))) + Y)))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((G7 X Y) = ((2 * (Y + Y)) + Y)))).
Hypothesis H29: (forall X :e int, ((H7 X) = X)).
Hypothesis H30: (I7 = 1).
Hypothesis H31: (J7 = (1 + (2 + 2))).
Hypothesis H32: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U7 X Y Z) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H33: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V7 X Y Z) = (if (X <= 0) then Z else (G7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H34: (forall X :e int, ((W7 X) = (U7 (H7 X) I7 J7))).
Hypothesis H35: (forall X :e int, ((F6 X) = (W7 X))).
Hypothesis H36: (G6 = 1).
Hypothesis H37: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H39: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((F5 X Y) = (((V6 X Y) + (2 * (2 * ((X + X) + X)))) + X)))).
Hypothesis H41: (forall X :e int, ((G5 X) = X)).
Hypothesis H42: (H5 = 1).
Hypothesis H43: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H44: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H45: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A124099: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A124099.
Section A123828.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (2 + (X + X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * ((V1 X Y) * X))))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 2).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((V0 X) * (1 + X)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (2 * (2 * ((2 * ((X * Y) + X)) + X)))))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (H2 = 2).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H17: (forall X :e int, ((FAST X) = ((V2 X) * (1 + X)))).
Theorem A123828: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A123828.
Section A123332.
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
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
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
Variable G2:set -> set.
Hypothesis HG2: forall x0 :e int, G2 x0 :e int.
Variable H2:set.
Hypothesis HH2: H2 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * (X * Y)) + X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F1 X Y) = (2 * (X * Y))))).
Hypothesis H7: (forall X :e int, ((G1 X) = X)).
Hypothesis H8: (H1 = 2).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((V0 X) + (V1 X)))).
Hypothesis H12: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (H2 = 2).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, ((G3 X) = X)).
Hypothesis H19: (H3 = 1).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H21: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((G4 X Y) = (2 + Y)))).
Hypothesis H24: (forall X :e int, ((H4 X) = X)).
Hypothesis H25: (I4 = 1).
Hypothesis H26: (J4 = (1 + 2)).
Hypothesis H27: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H28: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H29: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H30: (forall X :e int, ((FAST X) = (((V2 X) * (V3 X)) + (W4 X)))).
Theorem A123332: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A123332.
Section A121628.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((Y * Y) + X) + Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = ((X + X) + X))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((FAST X) = ((1 + 2) * (((1 + 2) * ((1 + X) * (X * X))) + X)))).
Theorem A121628: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A121628.
Section A121555.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
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
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
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
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
Variable H4:set -> set.
Hypothesis HH4: forall x0 :e int, H4 x0 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + - 1)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = (Y + - 1)))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((X * Y) + (V1 X Y)) + X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + - 1)))).
Hypothesis H14: (H3 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 (G3 X Y) H3)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((X * Y) + (V3 X Y))))).
Hypothesis H18: (forall X :e int, ((G2 X) = X)).
Hypothesis H19: (H2 = 0).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H21: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H23: (forall X :e int, ((G4 X) = X)).
Hypothesis H24: (forall X :e int, ((H4 X) = (1 + - X))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H26: (forall X :e int, ((V4 X) = (U4 (G4 X) (H4 X)))).
Hypothesis H27: (forall X :e int, ((FAST X) = (((V2 X) * (1 + X)) + (V4 X)))).
Theorem A121555: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A121555.
Section A121499.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
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
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set.
Hypothesis HG4: G4 :e int.
Variable H4:set.
Hypothesis HH4: H4 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set.
Hypothesis HV4: V4 :e int.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((2 + Y) * X) + X)))).
Hypothesis H2: (G1 = (2 + 2)).
Hypothesis H3: (forall X :e int, ((H1 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H6: (forall X :e int, ((F0 X) = ((V1 X) + X))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
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
Hypothesis H18: (forall X :e int, ((F4 X) = ((X * X) * X))).
Hypothesis H19: (G4 = 1).
Hypothesis H20: (H4 = (1 + 2)).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H22: (V4 = (U4 G4 H4)).
Hypothesis H23: (J3 = (2 + V4)).
Hypothesis H24: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H27: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H29: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H30: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A121499: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A121499.
Section A121254.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set.
Hypothesis HG0: forall x0 :e int, G0 x0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
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
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (X + Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = (X + X))).
Hypothesis H4: (forall X :e int, ((I0 X) = (1 + X))).
Hypothesis H5: (J0 = 0).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) (I0 X) J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (2 * (2 * (W0 X))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((X + - Y) + X) + X)))).
Hypothesis H11: (forall X :e int, ((G1 X) = X)).
Hypothesis H12: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H13: (forall X :e int, ((I1 X) = (if (X <= 0) then 1 else 2))).
Hypothesis H14: (J1 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, ((W1 X) = (U1 (H1 X) (I1 X) J1))).
Hypothesis H18: (forall X :e int, ((FAST X) = ((2 * (2 + (X + X))) * (W1 X)))).
Theorem A121254: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A121254.
Section A121200.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((2 * (X + X)) + X) + Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = ((2 * ((Y + Y) + Y)) + Y)))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 2).
Hypothesis H5: (J0 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (((W0 X) + X) + X))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H12: (forall X :e int, ((H1 X) = X)).
Hypothesis H13: (I1 = 1).
Hypothesis H14: (J1 = (1 + (2 + 2))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H20: (forall X :e int, ((H2 X) = X)).
Hypothesis H21: (I2 = 1).
Hypothesis H22: (J2 = (1 + (2 + (2 + 2)))).
Hypothesis H23: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H24: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H25: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H26: (forall X :e int, ((FAST X) = (((X + (W1 X)) + X) + (W2 X)))).
Theorem A121200: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A121200.
Section A120802.
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
Hypothesis H1: (forall X :e int, ((F0 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X * X))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((F1 X) = ((X + X) + X))).
Hypothesis H7: (forall X :e int, ((G1 X) = X)).
Hypothesis H8: (H1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((V0 X) + (V1 X)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((1 + (2 + 2)) * (Y * Y)) * X)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = ((2 * (Y + Y)) + Y)))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H22: (forall X :e int, ((H3 X) = X)).
Hypothesis H23: (I3 = 1).
Hypothesis H24: (J3 = (1 + 2)).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H28: (forall X :e int, ((FAST X) = ((W2 X) + (W3 X)))).
Theorem A120802: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A120802.
Section A120773.
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
Hypothesis H1: (forall X :e int, ((F0 X) = (X + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X * X))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((F1 X) = ((X + X) + X))).
Hypothesis H7: (forall X :e int, ((G1 X) = X)).
Hypothesis H8: (H1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((V0 X) + - (V1 X)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H14: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = 2).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + Y)))).
Hypothesis H22: (forall X :e int, ((H3 X) = X)).
Hypothesis H23: (I3 = 1).
Hypothesis H24: (J3 = 2).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H30: (forall X :e int, ((H4 X) = X)).
Hypothesis H31: (I4 = 1).
Hypothesis H32: (J4 = (1 + 2)).
Hypothesis H33: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H34: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H35: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H36: (forall X :e int, ((FAST X) = (((W2 X) * (W3 X)) + - (W4 X)))).
Theorem A120773: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A120773.
Section A120718.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (1 + Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = (X + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = (Y + Y)))).
Hypothesis H4: (I1 = 0).
Hypothesis H5: (J1 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X Y) I1 J1)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((W1 X Y) + - X)))).
Hypothesis H10: (forall X :e int, ((G0 X) = X)).
Hypothesis H11: (H0 = 0).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X + Y)))).
Hypothesis H16: (forall X :e int, ((G2 X) = X)).
Hypothesis H17: (forall X :e int, ((H2 X) = (X + - 2))).
Hypothesis H18: (I2 = 1).
Hypothesis H19: (J2 = 1).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X + Y)))).
Hypothesis H24: (forall X :e int, ((G3 X) = X)).
Hypothesis H25: (forall X :e int, ((H3 X) = X)).
Hypothesis H26: (I3 = (1 + 2)).
Hypothesis H27: (J3 = 0).
Hypothesis H28: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H29: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z))))))).
Hypothesis H30: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H31: (forall X :e int, ((FAST X) = ((if (X <= 0) then 0 else (W2 X)) * (W3 X)))).
Theorem A120718: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A120718.
Section A119913.
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
Variable F3:set -> set -> set.
Hypothesis HF3: forall x0 :e int, forall x1 :e int, F3 x0 x1 :e int.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((X * Y) + Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H3: (H1 = 0).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + - Y) + X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 0).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((1 + X) * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + - 1)))).
Hypothesis H14: (H3 = 0).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 (G3 X Y) H3)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((V3 X Y) * Y) + X)))).
Hypothesis H18: (forall X :e int, ((G2 X) = X)).
Hypothesis H19: (H2 = 0).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H21: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H22: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A119913: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A119913.
Section A119837.
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
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable I1:set.
Hypothesis HI1: I1 :e int.
Variable J1:set -> set.
Hypothesis HJ1: forall x0 :e int, J1 x0 :e int.
Variable U1:set -> set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, forall x2 :e int, U1 x0 x1 x2 :e int.
Variable V1:set -> set -> set -> set.
Hypothesis HV1: forall x0 :e int, forall x1 :e int, forall x2 :e int, V1 x0 x1 x2 :e int.
Variable W1:set -> set.
Hypothesis HW1: forall x0 :e int, W1 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * ((2 * (X * Y)) + - X))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = (1 + - X))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = (1 + Y)))).
Hypothesis H9: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H10: (I1 = 1).
Hypothesis H11: (forall X :e int, ((J1 X) = (2 + X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 (J1 X)))).
Hypothesis H15: (forall X :e int, ((FAST X) = ((W1 X) * (1 + - (X * X))))).
Theorem A119837: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A119837.
Section A11943.
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
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
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
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * (X + X)) + - Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = (X + X))).
Hypothesis H4: (I0 = 1).
Hypothesis H5: (J0 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H10: (forall X :e int, ((F1 X) = ((X + X) * X))).
Hypothesis H11: (G1 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * (X + X)) + - Y)))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H15: (forall X :e int, ((I2 X) = (if (X <= 0) then 1 else 2))).
Hypothesis H16: (J2 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H20: (forall X :e int, ((H1 X) = (W2 X))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H22: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H23: (forall X :e int, ((FAST X) = ((V1 X) + - 1))).
Theorem A11943: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A11943.
Section A1193.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * (X * Y)) + - X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = (1 + X))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = (2 + Y)))).
Hypothesis H9: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H10: (forall X :e int, ((I1 X) = (1 + X))).
Hypothesis H11: (J1 = (1 + 2)).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) (I1 X) J1))).
Hypothesis H15: (forall X :e int, ((FAST X) = (W1 X))).
Theorem A1193: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A1193.
Section A11922.
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
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
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
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * (2 + - (X + X))) + - Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = (X + X))).
Hypothesis H4: (I0 = 1).
Hypothesis H5: (J0 = 0).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H10: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H11: (G1 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((2 * (X + X)) + - Y)))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (forall X :e int, ((H2 X) = (X + - 2))).
Hypothesis H15: (forall X :e int, ((I2 X) = (if ((X + - 1) <= 0) then X else (2 + 2)))).
Hypothesis H16: (J2 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H20: (forall X :e int, ((H1 X) = (W2 X))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H22: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H23: (forall X :e int, ((FAST X) = ((2 * (V1 X)) + 1))).
Theorem A11922: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A11922.
Section A118005.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
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
Hypothesis H1: (forall X :e int, ((F1 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + Y)))).
Hypothesis H3: (H1 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) + - (2 * (X + X))) + - X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((Y * Y) + - (2 * (X + X))) + - X)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = ((Y + Y) + Y)))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = (1 + 2)).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A118005: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A118005.
Section A11781.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((1 + 2) * ((2 * (X * Y)) + - X))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = (2 + Y)))).
Hypothesis H9: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H10: (I1 = 1).
Hypothesis H11: (J1 = (1 + 2)).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H17: (forall X :e int, ((H2 X) = X)).
Hypothesis H18: (I2 = 1).
Hypothesis H19: (J2 = (1 + 2)).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H23: (forall X :e int, ((FAST X) = ((W1 X) * (W2 X)))).
Theorem A11781: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A11781.
Section A116164.
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
Hypothesis H1: (forall X :e int, ((F0 X) = (2 * ((X + X) + X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = ((1 + X) * (V0 X)))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (forall X :e int, ((I1 X) = X)).
Hypothesis H11: (J1 = (2 + (2 + 2))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) (I1 X) J1))).
Hypothesis H15: (forall X :e int, ((FAST X) = ((1 + X) * (W1 X)))).
Theorem A116164: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A116164.
Section A11557.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (2 * ((2 * (X + X)) + X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (I1 = 1).
Hypothesis H11: (J1 = (2 + (2 * (2 + 2)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H15: (forall X :e int, ((FAST X) = (W1 X))).
Theorem A11557: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A11557.
