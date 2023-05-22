Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Variable F0:set -> set -> set.
Hypothesis HF0: forall x0 :e int, forall x1 :e int, F0 x0 x1 :e int.
Variable G0:set.
Hypothesis HG0: G0 :e int.
Variable H0:set -> set.
Hypothesis HH0: forall x0 :e int, H0 x0 :e int.
Variable I0:set -> set.
Hypothesis HI0: forall x0 :e int, I0 x0 :e int.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((((2 * (2 + 2)) + Y) * Y) + X)))).
Hypothesis H2: (G0 = 2).
Hypothesis H3: (forall X :e int, ((H0 X) = (2 + X))).
Hypothesis H4: (forall X :e int, ((I0 X) = X)).
Hypothesis H5: (forall X :e int, ((J0 X) = X)).
Hypothesis H6: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U0 X Y Z) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y Z) (V0 (X + - 1) Y Z))))))).
Hypothesis H7: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V0 X Y Z) = (if (X <= 0) then Z else G0))))).
Hypothesis H8: (forall X :e int, ((W0 X) = (U0 (H0 X) (I0 X) (J0 X)))).
Hypothesis H9: (forall X :e int, ((SMALL X) = (W0 X))).
Hypothesis H10: (forall X :e int, ((FAST X) = (((2 * ((1 + (2 + 2)) * (2 + ((X + X) + X)))) + - X) + (X * X)))).
Theorem A304832: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
