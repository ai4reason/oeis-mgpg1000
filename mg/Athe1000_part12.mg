Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Section A350008.
Variable F1:set -> set -> set.
Hypothesis HF1: forall x0 :e int, forall x1 :e int, F1 x0 x1 :e int.
Variable G1:set -> set -> set.
Hypothesis HG1: forall x0 :e int, forall x1 :e int, G1 x0 x1 :e int.
Variable H1:set -> set -> set.
Hypothesis HH1: forall x0 :e int, forall x1 :e int, H1 x0 x1 :e int.
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
Variable H0:set.
Hypothesis HH0: H0 :e int.
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
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set -> set.
Hypothesis HG4: forall x0 :e int, forall x1 :e int, G4 x0 x1 :e int.
Variable H4:set -> set -> set.
Hypothesis HH4: forall x0 :e int, forall x1 :e int, H4 x0 x1 :e int.
Variable I4:set -> set -> set.
Hypothesis HI4: forall x0 :e int, forall x1 :e int, I4 x0 x1 :e int.
Variable J4:set -> set -> set.
Hypothesis HJ4: forall x0 :e int, forall x1 :e int, J4 x0 x1 :e int.
Variable U4:set -> set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, forall x2 :e int, U4 x0 x1 x2 :e int.
Variable V4:set -> set -> set -> set.
Hypothesis HV4: forall x0 :e int, forall x1 :e int, forall x2 :e int, V4 x0 x1 x2 :e int.
Variable W4:set -> set -> set.
Hypothesis HW4: forall x0 :e int, forall x1 :e int, W4 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((X * Y) * Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (I1 = 1).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((J1 X Y) = Y))).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((W1 X Y) = (U1 (H1 X Y) I1 (J1 X Y))))).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F0 X Y) = (X + (W1 X Y))))).
Hypothesis H10: (forall X :e int, ((G0 X) = X)).
Hypothesis H11: (H0 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H13: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H15: (forall X :e int, ((F3 X) = (X * X))).
Hypothesis H16: (G3 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((H4 X Y) = (Y + - 1)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((I4 X Y) = Y))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((J4 X Y) = Y))).
Hypothesis H22: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H23: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((W4 X Y) = (U4 (H4 X Y) (I4 X Y) (J4 X Y))))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((H3 X Y) = (W4 X Y)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((V3 X Y) = (U3 G3 (H3 X Y))))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((F2 X Y) = ((V3 X Y) + X)))).
Hypothesis H29: (forall X :e int, ((G2 X) = X)).
Hypothesis H30: (H2 = 1).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H32: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H33: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A350008: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A350008.
Section A34976.
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
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * (2 * (2 * ((X * Y) + X))))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = ((X * X) * X))).
Hypothesis H8: (G1 = 1).
Hypothesis H9: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H10: (forall X :e int, ((G2 X) = X)).
Hypothesis H11: (H2 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H13: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H14: (forall X :e int, ((H1 X) = (V2 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, ((G3 X) = X)).
Hypothesis H19: (forall X :e int, ((H3 X) = (1 + X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H21: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H22: (forall X :e int, ((FAST X) = ((V1 X) * (V3 X)))).
Theorem A34976: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34976.
Section A34975.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (1 + (X + X)))).
Hypothesis H2: (G1 = (1 + 2)).
Hypothesis H3: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) * X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = ((2 * (2 + 2)) + Y)))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = ((2 * (2 * (2 + 2))) + - 1)).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A34975: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34975.
Section A34940.
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
Variable J3:set -> set.
Hypothesis HJ3: forall x0 :e int, J3 x0 :e int.
Variable U3:set -> set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, forall x2 :e int, U3 x0 x1 x2 :e int.
Variable V3:set -> set -> set -> set.
Hypothesis HV3: forall x0 :e int, forall x1 :e int, forall x2 :e int, V3 x0 x1 x2 :e int.
Variable W3:set -> set.
Hypothesis HW3: forall x0 :e int, W3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * (X * Y)) + - X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((2 * (X * Y)) + X)))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H8: (forall X :e int, ((H1 X) = X)).
Hypothesis H9: (I1 = 1).
Hypothesis H10: (forall X :e int, ((J1 X) = X)).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 (J1 X)))).
Hypothesis H14: (forall X :e int, ((SMALL X) = ((V0 X) * (W1 X)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((G2 X Y) = (2 + Y)))).
Hypothesis H17: (forall X :e int, ((H2 X) = X)).
Hypothesis H18: (I2 = 1).
Hypothesis H19: (J2 = (1 + 2)).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H22: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H25: (forall X :e int, ((H3 X) = (X + - 1))).
Hypothesis H26: (I3 = 1).
Hypothesis H27: (forall X :e int, ((J3 X) = (1 + (X + X)))).
Hypothesis H28: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H29: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H30: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 (J3 X)))).
Hypothesis H31: (forall X :e int, ((FAST X) = ((W2 X) * (W3 X)))).
Theorem A34940: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34940.
Section A34911.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = (1 + (2 * (X * Y)))))).
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
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = ((2 * (2 + 2)) + Y)))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = (1 + (2 * (2 + (2 + 2))))).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = (W2 X))).
Theorem A34911: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34911.
Section A34910.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * (2 * ((2 * (X * Y)) + X)))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
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
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((G3 X Y) = (2 + Y)))).
Hypothesis H19: (forall X :e int, ((H3 X) = X)).
Hypothesis H20: (I3 = 1).
Hypothesis H21: (J3 = (1 + 2)).
Hypothesis H22: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H23: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H24: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H25: (forall X :e int, ((FAST X) = ((V1 X) * (W3 X)))).
Theorem A34910: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34910.
Section A348332.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((X + Y) * Y)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = (2 * (Y * Y))))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 1).
Hypothesis H5: (J0 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = ((W0 X) * 2))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((X * Y) * X)))).
Hypothesis H11: (forall X :e int, (forall Y :e int, ((G1 X Y) = (Y + Y)))).
Hypothesis H12: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H13: (I1 = 1).
Hypothesis H14: (J1 = 2).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H18: (forall X :e int, ((F2 X) = (1 + (X + X)))).
Hypothesis H19: (forall X :e int, ((G2 X) = X)).
Hypothesis H20: (H2 = 1).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H22: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H23: (forall X :e int, ((F3 X) = (X * X))).
Hypothesis H24: (forall X :e int, ((G3 X) = X)).
Hypothesis H25: (H3 = 2).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H27: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H28: (forall X :e int, ((FAST X) = (((W1 X) * (V2 X)) * (V3 X)))).
Theorem A348332: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A348332.
Section A347478.
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
Variable F1:set.
Hypothesis HF1: F1 :e int.
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
Hypothesis H2: (forall X :e int, ((G0 X) = (2 * (2 + X)))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (F1 = 0).
Hypothesis H7: (forall X :e int, ((G1 X) = X)).
Hypothesis H8: (H1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else F1)))).
Hypothesis H10: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((V0 X) + - (V1 X)))).
Hypothesis H12: (forall X :e int, ((F2 X) = (X * X))).
Hypothesis H13: (G2 = 1).
Hypothesis H14: (forall X :e int, ((F3 X) = (X + X))).
Hypothesis H15: (forall X :e int, ((G3 X) = X)).
Hypothesis H16: (H3 = 2).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H18: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H19: (forall X :e int, ((H2 X) = (2 * (V3 X)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H21: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H22: (forall X :e int, ((FAST X) = (((V2 X) + - 1) + (if (X <= 0) then 0 else 1)))).
Theorem A347478: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A347478.
Section A346896.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, ((H1 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (((V1 X) * Y) + - X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = X)).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (((2 * (2 * ((Y + Y) + Y))) + - 1) * X)))).
Hypothesis H13: (forall X :e int, ((G2 X) = X)).
Hypothesis H14: (H2 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y) X))))).
Hypothesis H16: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H17: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A346896: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A346896.
Section A34673.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
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
Variable G0:set -> set -> set.
Hypothesis HG0: forall x0 :e int, forall x1 :e int, G0 x0 x1 :e int.
Variable H0:set.
Hypothesis HH0: H0 :e int.
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
Variable SMALL:set -> set.
Hypothesis HSMALL: forall x0 :e int, SMALL x0 :e int.
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
Variable F6:set -> set.
Hypothesis HF6: forall x0 :e int, F6 x0 :e int.
Variable G6:set -> set.
Hypothesis HG6: forall x0 :e int, G6 x0 :e int.
Variable H6:set.
Hypothesis HH6: H6 :e int.
Variable U6:set -> set -> set.
Hypothesis HU6: forall x0 :e int, forall x1 :e int, U6 x0 x1 :e int.
Variable V6:set -> set.
Hypothesis HV6: forall x0 :e int, V6 x0 :e int.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H3: (forall X :e int, ((H1 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) (H1 X))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (1 + (V1 X Y))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G0 X Y) = Y))).
Hypothesis H8: (H0 = (1 + 2)).
Hypothesis H9: (I0 = 1).
Hypothesis H10: (forall X :e int, ((J0 X) = X)).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W0 X) = (U0 H0 I0 (J0 X)))).
Hypothesis H14: (forall X :e int, ((F2 X) = ((2 * (X + X)) + X))).
Hypothesis H15: (forall X :e int, ((G2 X) = X)).
Hypothesis H16: (H2 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H18: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H19: (forall X :e int, ((F3 X) = ((X + X) + X))).
Hypothesis H20: (forall X :e int, ((G3 X) = X)).
Hypothesis H21: (H3 = 1).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H23: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H24: (forall X :e int, ((SMALL X) = (((W0 X) * (1 + (V2 X))) * (1 + (V3 X))))).
Hypothesis H25: (forall X :e int, ((F4 X) = ((2 * (X + X)) + X))).
Hypothesis H26: (forall X :e int, ((G4 X) = X)).
Hypothesis H27: (H4 = 1).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H29: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H30: (forall X :e int, ((F5 X) = (X + X))).
Hypothesis H31: (forall X :e int, ((G5 X) = X)).
Hypothesis H32: (H5 = 1).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H34: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H35: (forall X :e int, ((F6 X) = ((X + X) + X))).
Hypothesis H36: (forall X :e int, ((G6 X) = X)).
Hypothesis H37: (H6 = 1).
Hypothesis H38: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H39: (forall X :e int, ((V6 X) = (U6 (G6 X) H6))).
Hypothesis H40: (forall X :e int, (forall Y :e int, ((F7 X Y) = (X * Y)))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((G7 X Y) = Y))).
Hypothesis H42: (forall X :e int, ((H7 X) = X)).
Hypothesis H43: (I7 = 1).
Hypothesis H44: (J7 = (2 + 2)).
Hypothesis H45: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U7 X Y Z) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H46: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V7 X Y Z) = (if (X <= 0) then Z else (G7 (U7 (X + - 1) Y Z) (V7 (X + - 1) Y Z))))))).
Hypothesis H47: (forall X :e int, ((W7 X) = (U7 (H7 X) I7 J7))).
Hypothesis H48: (forall X :e int, ((FAST X) = ((((1 + (V4 X)) * (1 + (V5 X))) * (1 + (V6 X))) * (1 + (W7 X))))).
Theorem A34673: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34673.
Section A344260.
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
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
Variable F2:set -> set -> set.
Hypothesis HF2: forall x0 :e int, forall x1 :e int, F2 x0 x1 :e int.
Variable G2:set -> set -> set.
Hypothesis HG2: forall x0 :e int, forall x1 :e int, G2 x0 x1 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable I2:set.
Hypothesis HI2: I2 :e int.
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
Variable J2:set -> set.
Hypothesis HJ2: forall x0 :e int, J2 x0 :e int.
Variable U2:set -> set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, forall x2 :e int, U2 x0 x1 x2 :e int.
Variable V2:set -> set -> set -> set.
Hypothesis HV2: forall x0 :e int, forall x1 :e int, forall x2 :e int, V2 x0 x1 x2 :e int.
Variable W2:set -> set.
Hypothesis HW2: forall x0 :e int, W2 x0 :e int.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G1 X Y) = Y))).
Hypothesis H3: (forall X :e int, ((H1 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 (G1 X Y) (H1 X))))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F0 X Y) = (1 + (V1 X Y))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((G0 X Y) = Y))).
Hypothesis H8: (forall X :e int, ((H0 X) = X)).
Hypothesis H9: (I0 = 1).
Hypothesis H10: (forall X :e int, ((J0 X) = X)).
Hypothesis H11: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 (J0 X)))).
Hypothesis H14: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((F2 X Y) = (1 + (X * Y))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H17: (forall X :e int, ((H2 X) = X)).
Hypothesis H18: (I2 = 0).
Hypothesis H19: (forall X :e int, ((F3 X) = (X + X))).
Hypothesis H20: (forall X :e int, ((G3 X) = (X + - 1))).
Hypothesis H21: (H3 = 2).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H23: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H24: (forall X :e int, ((J2 X) = (V3 X))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 (J2 X)))).
Hypothesis H28: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H29: (forall X :e int, ((G4 X) = (X + - 1))).
Hypothesis H30: (H4 = 2).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H32: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H33: (forall X :e int, ((FAST X) = (((W2 X) * (V4 X)) + 1))).
Theorem A344260: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A344260.
Section A344114.
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
Hypothesis H1: (forall X :e int, ((F0 X) = (X + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = ((2 + X) * X))).
Hypothesis H3: (H0 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((Y * X) + X)))).
Hypothesis H7: (forall X :e int, ((G1 X) = X)).
Hypothesis H8: (H1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H10: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H11: (forall X :e int, ((SMALL X) = ((V0 X) + - (V1 X)))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = (Y + Y)))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = 2).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G3 X Y) = (Y + Y)))).
Hypothesis H22: (forall X :e int, ((H3 X) = X)).
Hypothesis H23: (I3 = 2).
Hypothesis H24: (J3 = (2 + 2)).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H29: (forall X :e int, ((G4 X) = X)).
Hypothesis H30: (forall X :e int, ((H4 X) = (1 + X))).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y) X))))).
Hypothesis H32: (forall X :e int, ((V4 X) = (U4 (G4 X) (H4 X)))).
Hypothesis H33: (forall X :e int, ((FAST X) = (((W2 X) * (W3 X)) + - (V4 X)))).
Theorem A344114: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A344114.
Section A343539.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (X + Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = (X + X))).
Hypothesis H4: (I0 = 1).
Hypothesis H5: (J0 = 2).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = ((1 + (X + X)) * (W0 X)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((F1 X Y) = (((X + - Y) + X) + X)))).
Hypothesis H11: (forall X :e int, ((G1 X) = X)).
Hypothesis H12: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H13: (I1 = (2 + 2)).
Hypothesis H14: (J1 = 1).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H18: (forall X :e int, ((FAST X) = ((if (X <= 0) then 1 else (W1 X)) * (1 + (X + X))))).
Theorem A343539: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A343539.
Section A34325.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((1 + (2 + 2)) * ((X * Y) + X))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, ((G1 X) = X)).
Hypothesis H9: (H1 = 1).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H11: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (forall X :e int, ((I2 X) = (1 + X))).
Hypothesis H16: (J2 = (1 + (2 + 2))).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = ((V1 X) * (W2 X)))).
Theorem A34325: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34325.
Section A34177.
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
Variable G3:set -> set.
Hypothesis HG3: forall x0 :e int, G3 x0 :e int.
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (2 * (2 * ((X * Y) + X)))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
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
Hypothesis H17: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H18: (forall X :e int, ((G3 X) = X)).
Hypothesis H19: (forall X :e int, ((H3 X) = (1 + X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y) X))))).
Hypothesis H21: (forall X :e int, ((V3 X) = (U3 (G3 X) (H3 X)))).
Hypothesis H22: (forall X :e int, ((FAST X) = ((V1 X) * (V3 X)))).
Theorem A34177: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34177.
Section A34001.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((1 + 2) * ((X * Y) + X))))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, ((G1 X) = X)).
Hypothesis H9: (H1 = 1).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H11: (forall X :e int, ((V1 X) = (U1 (G1 X) H1))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H14: (forall X :e int, ((H2 X) = X)).
Hypothesis H15: (forall X :e int, ((I2 X) = (1 + X))).
Hypothesis H16: (J2 = (1 + 2)).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) (I2 X) J2))).
Hypothesis H20: (forall X :e int, ((FAST X) = ((V1 X) * (W2 X)))).
Theorem A34001: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34001.
Section A34000.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 + ((Y + Y) + Y)) * X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X * Y)))).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((G1 X Y) = (1 + (2 + Y))))).
Hypothesis H9: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H10: (I1 = 1).
Hypothesis H11: (J1 = (1 + (2 + 2))).
Hypothesis H12: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, ((W1 X) = (U1 (H1 X) I1 J1))).
Hypothesis H15: (forall X :e int, ((FAST X) = ((W1 X) * ((((if (X <= 0) then 1 else 2) + X) + X) + X)))).
Theorem A34000: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A34000.
Section A339610.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set -> set -> set.
Hypothesis HG0: forall x0 :e int, forall x1 :e int, G0 x0 x1 :e int.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = Y))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = (2 + (X + Y))))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, ((I0 X) = X)).
Hypothesis H5: (J0 = 1).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) (I0 X) J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (2 + (W0 X)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((F1 X Y) = (X + Y)))).
Hypothesis H11: (forall X :e int, ((G1 X) = X)).
Hypothesis H12: (forall X :e int, ((H1 X) = X)).
Hypothesis H13: (forall X :e int, ((I1 X) = (2 + X))).
Hypothesis H14: (forall X :e int, ((J1 X) = (1 + - X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U1 X Y Z) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y Z) (V1 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V1 X Y Z) = (if (X <= 0) then Z else (G1 (U1 (X + - 1) Y Z))))))).
Hypothesis H17: (forall X :e int, ((W1 X) = (U1 (H1 X) (I1 X) (J1 X)))).
Hypothesis H18: (forall X :e int, ((FAST X) = (W1 X))).
Theorem A339610: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A339610.
Section A337.
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
Variable G1:set -> set.
Hypothesis HG1: forall x0 :e int, G1 x0 :e int.
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = ((X + - 1) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = X)).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X + X))).
Hypothesis H8: (forall X :e int, ((G1 X) = X)).
Hypothesis H9: (forall X :e int, ((H1 X) = (X + - 1))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H11: (forall X :e int, ((V1 X) = (U1 (G1 X) (H1 X)))).
Hypothesis H12: (forall X :e int, ((FAST X) = (1 + (V1 X)))).
Theorem A337: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A337.
Section A33595.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((X + - 2) + Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = (2 * (X * X)))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((FAST X) = ((1 + - (2 * (X * X))) * (1 + - (X * X))))).
Theorem A33595: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A33595.
