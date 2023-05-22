Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Section A41840.
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
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set.
Hypothesis HV3: V3 :e int.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F1 X) = ((X * X) + X))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 * X) + Y)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (forall X :e int, ((H0 X) = X)).
Hypothesis H9: (I0 = (1 + (2 * (2 + (2 * (2 + 2)))))).
Hypothesis H10: (J0 = 1).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H15: (forall X :e int, ((F3 X) = ((X * X) + X))).
Hypothesis H16: (G3 = 1).
Hypothesis H17: (H3 = (2 + (2 + 2))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H19: (V3 = (U3 G3 H3)).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((V3 * X) + Y)))).
Hypothesis H21: (forall X :e int, ((G2 X) = X)).
Hypothesis H22: (forall X :e int, ((H2 X) = X)).
Hypothesis H23: (I2 = (1 + (2 * (2 + (2 * (2 + 2)))))).
Hypothesis H24: (J2 = 1).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H28: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A41840: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A41840.
Section A4171.
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
Hypothesis H3: (H0 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
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
Hypothesis H17: (forall X :e int, ((FAST X) = (2 * (V1 X)))).
Theorem A4171: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A4171.
Section A41481.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * (V1 * X)) + Y)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (forall X :e int, ((H0 X) = X)).
Hypothesis H9: (I0 = 1).
Hypothesis H10: (J0 = 0).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((2 * (2 * (2 * (2 + 2)))) * X) + Y)))).
Hypothesis H16: (forall X :e int, ((G2 X) = X)).
Hypothesis H17: (forall X :e int, ((H2 X) = X)).
Hypothesis H18: (I2 = 1).
Hypothesis H19: (J2 = 0).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H23: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A41481: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A41481.
Section A407.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * ((2 * (X * Y)) + X))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H8: (forall X :e int, ((G1 X) = X)).
Hypothesis H9: (forall X :e int, ((H1 X) = (1 + (X + X)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H11: (forall X :e int, ((V1 X) = (U1 (G1 X) (H1 X)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = (2 + Y)))).
Hypothesis H14: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = (1 + 2)).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = ((V1 X) * (W2 X)))).
Theorem A407: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A407.
Section A4041.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((Y + - 1) + Y) * X)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H3: (H1 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((2 * (X * Y)) + (V1 X Y)) + X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((1 + (Y + Y)) * X)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + - 1)))).
Hypothesis H14: (H3 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 (G3 X Y) H3)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((V3 X Y) + ((1 + (Y + Y)) * X))))).
Hypothesis H18: (forall X :e int, ((G2 X) = X)).
Hypothesis H19: (H2 = 1).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H21: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H22: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A4041: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A4041.
Section A399.
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
Variable F5:set -> set -> set.
Hypothesis HF5: forall x0 :e int, forall x1 :e int, F5 x0 x1 :e int.
Variable G5:set -> set -> set.
Hypothesis HG5: forall x0 :e int, forall x1 :e int, G5 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H3: (H2 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V2 X Y) = (U2 (G2 X Y) H2)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((X * Y) + (V2 X Y)) + X)))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H8: (H1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) H1)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + ((2 + Y) * X))))).
Hypothesis H12: (forall X :e int, ((G0 X) = X)).
Hypothesis H13: (H0 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H15: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H16: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F5 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((G5 X Y) = (Y + - 1)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((H5 X Y) = Y))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((V5 X Y) = (U5 (G5 X Y) (H5 X Y))))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((F4 X Y) = (((X * Y) + (V5 X Y)) + X)))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H24: (H4 = 1).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((V4 X Y) = (U4 (G4 X Y) H4)))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((V4 X Y) + ((2 + Y) * X))))).
Hypothesis H28: (forall X :e int, ((G3 X) = X)).
Hypothesis H29: (H3 = 1).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H31: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H32: (forall X :e int, ((FAST X) = (V3 X))).
Theorem A399: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A399.
Section A3956.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((((Y * Y) * Y) + - Y) * (Y + Y)) * X)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 2).
Hypothesis H5: (J0 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (((W0 X) * 2) * 2))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((((Y * Y) * Y) + - Y) * Y) * X)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + Y)))).
Hypothesis H12: (forall X :e int, ((H1 X) = X)).
Hypothesis H13: (I1 = 2).
Hypothesis H14: (J1 = 2).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H18: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H19: (forall X :e int, ((G2 X) = X)).
Hypothesis H20: (H2 = 2).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H22: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H23: (forall X :e int, ((FAST X) = (((W1 X) * (V2 X)) * 2))).
Theorem A3956: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A3956.
Section A38057.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set -> set.
Hypothesis HG0: forall x0 :e int, forall x1 :e int, G0 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * ((X * Y) + X))))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = Y))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 2).
Hypothesis H5: (forall X :e int, ((J0 X) = X)).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 (J0 X)))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H10: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H11: (forall X :e int, ((G1 X) = X)).
Hypothesis H12: (H1 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H14: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H17: (forall X :e int, ((H2 X) = X)).
Hypothesis H18: (I2 = 2).
Hypothesis H19: (forall X :e int, ((J2 X) = (1 + X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 (J2 X)))).
Hypothesis H23: (forall X :e int, ((FAST X) = ((V1 X) * (W2 X)))).
Theorem A38057: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A38057.
Section A3775.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((2 * (X + X)) + - Y) + X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 1).
Hypothesis H5: (J0 = 1).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X + Y)))).
Hypothesis H10: (forall X :e int, ((G1 X) = X)).
Hypothesis H11: (forall X :e int, ((H1 X) = (X + X))).
Hypothesis H12: (I1 = 1).
Hypothesis H13: (J1 = 0).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H17: (forall X :e int, ((SMALL X) = ((W0 X) * (W1 X)))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((2 * (X + X)) + - Y) + X)))).
Hypothesis H19: (forall X :e int, ((G2 X) = X)).
Hypothesis H20: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H21: (forall X :e int, ((I2 X) = (if (X <= 0) then 1 else (2 + 2)))).
Hypothesis H22: (J2 = 1).
Hypothesis H23: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H24: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z))))))).
Hypothesis H25: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X + Y)))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((G3 X Y) = ((X + Y) + Y)))).
Hypothesis H28: (forall X :e int, ((H3 X) = X)).
Hypothesis H29: (I3 = 1).
Hypothesis H30: (J3 = 1).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H33: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H34: (forall X :e int, ((FAST X) = ((W2 X) * (W3 X)))).
Theorem A3775: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A3775.
Section A36800.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
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
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) * Y) + X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 0).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (forall X :e int, ((H2 X) = (1 + (((X + - 2) * X) + 2)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 (G2 X) (H2 X)))).
Hypothesis H17: (forall X :e int, ((FAST X) = ((((V2 X) + - 2) * 2) + - 2))).
Theorem A36800: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A36800.
Section A36363.
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
Variable G0:set -> set -> set.
Hypothesis HG0: forall x0 :e int, forall x1 :e int, G0 x0 x1 :e int.
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
Variable J3:set -> set.
Hypothesis HJ3: forall x0 :e int, J3 x0 :e int.
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
Variable J4:set -> set.
Hypothesis HJ4: forall x0 :e int, J4 x0 :e int.
Variable U4:set -> set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, forall x2 :e int, U4 x0 x1 x2 :e int.
Variable V4:set -> set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, forall x2 :e int, V4 x0 x1 x2 :e int.
Variable W4:set -> set.
Hypothesis HW4: forall x0 :e int, W4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F1 X) = (2 + (X + X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) * X)))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G0 X Y) = Y))).
Hypothesis H8: (forall X :e int, ((H0 X) = X)).
Hypothesis H9: (I0 = 1).
Hypothesis H10: (forall X :e int, ((J0 X) = X)).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 (J0 X)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((1 + (2 * Y)) * X)))).
Hypothesis H15: (forall X :e int, ((G2 X) = X)).
Hypothesis H16: (H2 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H19: (forall X :e int, ((SMALL X) = ((W0 X) * (V2 X)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H22: (forall X :e int, ((H3 X) = X)).
Hypothesis H23: (I3 = 1).
Hypothesis H24: (forall X :e int, ((J3 X) = (1 + (2 + (X + X))))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 (J3 X)))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((G4 X Y) = (1 + Y)))).
Hypothesis H30: (forall X :e int, ((H4 X) = X)).
Hypothesis H31: (I4 = 1).
Hypothesis H32: (forall X :e int, ((J4 X) = (2 + X))).
Hypothesis H33: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H34: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H35: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 (J4 X)))).
Hypothesis H36: (forall X :e int, ((FAST X) = (((1 + X) * (W3 X)) * (W4 X)))).
Theorem A36363: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A36363.
Section A36291.
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
Hypothesis H1: (forall X :e int, ((F0 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (forall X :e int, ((I1 X) = X)).
Hypothesis H11: (J1 = (1 + (2 + 2))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) (I1 X) J1))).
Hypothesis H15: (forall X :e int, ((FAST X) = (W1 X))).
Theorem A36291: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A36291.
Section A3556.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable I1:set.
Hypothesis HI1: I1 :e int.
Variable J1:set -> set -> set.
Hypothesis HJ1: forall x0 :e int, forall x1 :e int, J1 x0 x1 :e int.
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
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable U0:set -> set -> set.
Hypothesis HU0: forall x0 :e int, forall x1 :e int, U0 x0 x1 :e int.
Variable V0:set -> set.
Hypothesis HV0: forall x0 :e int, V0 x0 :e int.
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
Variable H3:set.
Hypothesis HH3: H3 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set.
Hypothesis HV3: V3 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = Y))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = ((X + Y) + Y)))).
Hypothesis H3: (forall X :e int, ((H1 X) = X)).
Hypothesis H4: (I1 = 1).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((J1 X Y) = (1 + Y)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X) I1 (J1 X Y))))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((W1 X Y) + - 1)))).
Hypothesis H10: (forall X :e int, ((G0 X) = (X + - 1))).
Hypothesis H11: (forall X :e int, ((H0 X) = X)).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H15: (forall X :e int, ((F3 X) = ((2 + (((2 * (2 + (X + X))) + X) * X)) * ((X * X) + X)))).
Hypothesis H16: (G3 = 1).
Hypothesis H17: (H3 = (2 + 2)).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H19: (V3 = (U3 G3 H3)).
Hypothesis H20: (forall X :e int, ((F2 X) = (V3 * (1 + X)))).
Hypothesis H21: (forall X :e int, ((G2 X) = (X + - 2))).
Hypothesis H22: (forall X :e int, ((H2 X) = (X * X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 (G2 X) (H2 X)))).
Hypothesis H25: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A3556: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A3556.
Section A352.
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
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
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
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set.
Hypothesis HG4: G4 :e int.
Variable H4:set -> set -> set.
Hypothesis HH4: forall x0 :e int, forall x1 :e int, H4 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((X + X) + X) + Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H2 X Y) = Y))).
Hypothesis H4: (I2 = 1).
Hypothesis H5: (J2 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W2 X Y) = (U2 (H2 X Y) I2 J2)))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((W2 X Y) + X)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H11: (forall X :e int, ((H1 X) = X)).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) (H1 X))))).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F0 X Y) = (V1 X Y)))).
Hypothesis H15: (forall X :e int, ((G0 X) = (1 + X))).
Hypothesis H16: (H0 = 0).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H18: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H19: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((((X + - 1) + X) + X) + Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G5 X Y) = (Y + Y)))).
Hypothesis H22: (forall X :e int, ((H5 X) = X)).
Hypothesis H23: (I5 = 1).
Hypothesis H24: (J5 = (2 + 2)).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U5 X Y Z) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V5 X Y Z) = (if (X <= 0) then Z else (G5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W5 X) = (U5 (H5 X) I5 J5))).
Hypothesis H28: (forall X :e int, ((F4 X) = (W5 X))).
Hypothesis H29: (G4 = 1).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((H4 X Y) = Y))).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((V4 X Y) = (U4 G4 (H4 X Y))))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((F3 X Y) = ((V4 X Y) + X)))).
Hypothesis H34: (forall X :e int, ((G3 X) = (1 + X))).
Hypothesis H35: (H3 = 0).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H37: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H38: (forall X :e int, ((FAST X) = (((V3 X) + - 1) + - X))).
Theorem A352: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A352.
Section A35265.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * (((1 + (2 + 2)) * (X * Y)) + X))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = (1 + (2 + (2 + Y)))))).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (I1 = 1).
Hypothesis H11: (J1 = (2 + (2 + 2))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H15: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H16: (forall X :e int, ((G2 X) = X)).
Hypothesis H17: (H2 = 1).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H20: (forall X :e int, ((FAST X) = ((W1 X) * (V2 X)))).
Theorem A35265: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A35265.
Section A350384.
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
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
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
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
Variable F5:set -> set.
Hypothesis HF5: forall x0 :e int, F5 x0 :e int.
Variable G5:set.
Hypothesis HG5: G5 :e int.
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
Variable H5:set -> set.
Hypothesis HH5: forall x0 :e int, H5 x0 :e int.
Variable U5:set -> set -> set.
Hypothesis HU5: forall x0 :e int, forall x1 :e int, U5 x0 x1 :e int.
Variable V5:set -> set.
Hypothesis HV5: forall x0 :e int, V5 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, ((H1 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H6: (forall X :e int, ((F0 X) = (0 + - (V1 X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = ((X + X) + X))).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, ((F2 X) = ((X * X) * X))).
Hypothesis H13: (G2 = 1).
Hypothesis H14: (forall X :e int, ((F3 X) = (X * X))).
Hypothesis H15: (G3 = 1).
Hypothesis H16: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H17: (forall X :e int, ((G4 X) = X)).
Hypothesis H18: (H4 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H20: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H21: (forall X :e int, ((H3 X) = (V4 X))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H23: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H24: (forall X :e int, ((H2 X) = (V3 X))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H26: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H27: (forall X :e int, ((F5 X) = ((X * X) * X))).
Hypothesis H28: (G5 = 1).
Hypothesis H29: (forall X :e int, (forall Y :e int, ((F6 X Y) = (X * Y)))).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((G6 X Y) = Y))).
Hypothesis H31: (forall X :e int, ((H6 X) = X)).
Hypothesis H32: (I6 = 1).
Hypothesis H33: (J6 = (1 + - (2 + 2))).
Hypothesis H34: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U6 X Y Z) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H35: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V6 X Y Z) = (if (X <= 0) then Z else (G6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H36: (forall X :e int, ((W6 X) = (U6 (H6 X) I6 J6))).
Hypothesis H37: (forall X :e int, ((H5 X) = (W6 X))).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H39: (forall X :e int, ((V5 X) = (U5 G5 (H5 X)))).
Hypothesis H40: (forall X :e int, ((FAST X) = ((V2 X) * (V5 X)))).
Theorem A350384: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A350384.
Section A35021.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (2 + ((X + X) + X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X Y) * X) + - X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = (1 + ((2 * (2 + 2)) + Y))))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = (2 * (2 * (2 + 2)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A35021: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A35021.
Section A35018.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((X + X) + X) + Y)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) * X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = (1 + ((2 * (2 + 2)) + Y))))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = (2 + (2 * (2 + (2 + 2))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A35018: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A35018.
Section A35017.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (1 + ((X + X) + X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) * X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((2 * (2 + (2 * (Y + Y)))) + Y) * X)))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (H2 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H17: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A35017: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A35017.
Section A35013.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((1 + 2) * (((1 + 2) * (X * Y)) + X))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = (1 + (2 + Y))))).
Hypothesis H9: (forall X :e int, ((H1 X) = X)).
Hypothesis H10: (I1 = 1).
Hypothesis H11: (J1 = (2 + 2)).
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
Theorem A35013: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A35013.
