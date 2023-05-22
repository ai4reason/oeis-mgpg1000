Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
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
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable F4:set -> set -> set.
Hypothesis HF4: forall x0 :e int, forall x1 :e int, F4 x0 x1 :e int.
Variable G4:set -> set.
Hypothesis HG4: forall x0 :e int, G4 x0 :e int.
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
Variable F7:set -> set.
Hypothesis HF7: forall x0 :e int, F7 x0 :e int.
Variable G7:set.
Hypothesis HG7: G7 :e int.
Variable F8:set -> set -> set.
Hypothesis HF8: forall x0 :e int, forall x1 :e int, F8 x0 x1 :e int.
Variable G8:set -> set.
Hypothesis HG8: forall x0 :e int, G8 x0 :e int.
Variable H8:set -> set.
Hypothesis HH8: forall x0 :e int, H8 x0 :e int.
Variable I8:set.
Hypothesis HI8: I8 :e int.
Variable J8:set.
Hypothesis HJ8: J8 :e int.
Variable U8:set -> set -> set -> set.
Hypothesis HU8: forall x0 :e int, forall x1 :e int, forall x2 :e int, U8 x0 x1 x2 :e int.
Variable V8:set -> set -> set -> set.
Hypothesis HV8: forall x0 :e int, forall x1 :e int, forall x2 :e int, V8 x0 x1 x2 :e int.
Variable W8:set -> set.
Hypothesis HW8: forall x0 :e int, W8 x0 :e int.
Variable H7:set -> set.
Hypothesis HH7: forall x0 :e int, H7 x0 :e int.
Variable U7:set -> set -> set.
Hypothesis HU7: forall x0 :e int, forall x1 :e int, U7 x0 x1 :e int.
Variable V7:set -> set.
Hypothesis HV7: forall x0 :e int, V7 x0 :e int.
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
Hypothesis H1: (forall X :e int, ((F3 X) = (X * X))).
Hypothesis H2: (G3 = 2).
Hypothesis H3: (forall X :e int, ((H3 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H6: (forall X :e int, ((F2 X) = ((V3 X) * X))).
Hypothesis H7: (G2 = 1).
Hypothesis H8: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X + Y)))).
Hypothesis H9: (forall X :e int, ((G4 X) = X)).
Hypothesis H10: (forall X :e int, ((H4 X) = (X + X))).
Hypothesis H11: (I4 = 0).
Hypothesis H12: (J4 = 1).
Hypothesis H13: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H16: (forall X :e int, ((H2 X) = (W4 X))).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H18: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H19: (forall X :e int, ((F1 X) = (V2 X))).
Hypothesis H20: (G1 = 1).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((H1 X Y) = Y))).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((V1 X Y) = (U1 G1 (H1 X Y))))).
Hypothesis H24: (forall X :e int, (forall Y :e int, ((F0 X Y) = ((V1 X Y) + X)))).
Hypothesis H25: (forall X :e int, ((G0 X) = X)).
Hypothesis H26: (H0 = 0).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y) X))))).
Hypothesis H28: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H29: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H30: (forall X :e int, ((F7 X) = ((((X * X) * X) * X) * X))).
Hypothesis H31: (G7 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F8 X Y) = (X + Y)))).
Hypothesis H33: (forall X :e int, ((G8 X) = X)).
Hypothesis H34: (forall X :e int, ((H8 X) = ((X + - 2) + X))).
Hypothesis H35: (I8 = 1).
Hypothesis H36: (J8 = 1).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U8 X Y Z) = (if (X <= 0) then Y else (F8 (U8 (X + - 1) Y Z) (V8 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V8 X Y Z) = (if (X <= 0) then Z else (G8 (U8 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W8 X) = (U8 (H8 X) I8 J8))).
Hypothesis H40: (forall X :e int, ((H7 X) = (W8 X))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((U7 X Y) = (if (X <= 0) then Y else (F7 (U7 (X + - 1) Y)))))).
Hypothesis H42: (forall X :e int, ((V7 X) = (U7 G7 (H7 X)))).
Hypothesis H43: (forall X :e int, ((F6 X) = (V7 X))).
Hypothesis H44: (G6 = 1).
Hypothesis H45: (forall X :e int, (forall Y :e int, ((H6 X Y) = Y))).
Hypothesis H46: (forall X :e int, (forall Y :e int, ((U6 X Y) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y)))))).
Hypothesis H47: (forall X :e int, (forall Y :e int, ((V6 X Y) = (U6 G6 (H6 X Y))))).
Hypothesis H48: (forall X :e int, (forall Y :e int, ((F5 X Y) = ((V6 X Y) + X)))).
Hypothesis H49: (forall X :e int, ((G5 X) = X)).
Hypothesis H50: (H5 = 0).
Hypothesis H51: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y) X))))).
Hypothesis H52: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H53: (forall X :e int, ((FAST X) = (V5 X))).
Theorem A217471: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
