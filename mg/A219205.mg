Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
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
Variable F1:set -> set.
Hypothesis HF1: forall x0 :e int, F1 x0 :e int.
Variable G1:set.
Hypothesis HG1: G1 :e int.
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
Variable H1:set -> set.
Hypothesis HH1: forall x0 :e int, H1 x0 :e int.
Variable U1:set -> set -> set.
Hypothesis HU1: forall x0 :e int, forall x1 :e int, U1 x0 x1 :e int.
Variable V1:set -> set.
Hypothesis HV1: forall x0 :e int, V1 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((2 * ((Y * Y) + X)) + X)))).
Hypothesis H2: (forall X :e int, (forall Y :e int, ((G0 X Y) = ((Y + Y) + Y)))).
Hypothesis H3: (forall X :e int, ((H0 X) = X)).
Hypothesis H4: (I0 = 0).
Hypothesis H5: (J0 = 1).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else (G0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) I0 J0))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H10: (forall X :e int, ((F1 X) = (((1 + 2) * (X * X)) + - X))).
Hypothesis H11: (G1 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H14: (forall X :e int, ((H2 X) = (X + - 1))).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = (1 + 2)).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((H1 X) = (if (X <= 0) then 0 else (W2 X)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H22: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H23: (forall X :e int, ((FAST X) = (V1 X))).
Theorem A219205: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
