Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F0 X Y) = (X + Y)))).
Hypothesis H2: (forall X :e int, ((G0 X) = (X * (X * X)))).
Hypothesis H3: (forall X :e int, ((H0 X) = ((X * X) + X))).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) (H0 X)))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (2 * (V0 X)))).
Hypothesis H7: (forall X :e int, ((FAST X) = ((2 + ((2 + ((((X * X) * X) * X) + X)) * X)) * X))).
Theorem A54605: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
