Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
Infix <= 490 := SNoLe.
Section A13801.
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
Variable F0:set -> set.
Hypothesis HF0: forall x0 :e int, F0 x0 :e int.
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
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
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, ((F0 X) = ((V1 + - 2) * X))).
Hypothesis H7: (forall X :e int, ((F2 X) = (1 + (X + X)))).
Hypothesis H8: (G2 = 2).
Hypothesis H9: (forall X :e int, ((H2 X) = X)).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H11: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H12: (forall X :e int, ((G0 X) = (V2 X))).
Hypothesis H13: (H0 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H16: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H17: (forall X :e int, ((F3 X) = (X * X))).
Hypothesis H18: (G3 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H21: (forall X :e int, ((H4 X) = (1 + X))).
Hypothesis H22: (I4 = 1).
Hypothesis H23: (J4 = (2 + (2 * (2 + (2 + 2))))).
Hypothesis H24: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H27: (forall X :e int, ((H3 X) = (W4 X))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H29: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((F5 X Y) = (X * Y)))).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((G5 X Y) = Y))).
Hypothesis H32: (forall X :e int, ((H5 X) = (1 + (X + X)))).
Hypothesis H33: (I5 = 1).
Hypothesis H34: (J5 = (2 + (2 * (2 + (2 + 2))))).
Hypothesis H35: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U5 X Y Z) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H36: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V5 X Y Z) = (if (X <= 0) then Z else (G5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H37: (forall X :e int, ((W5 X) = (U5 (H5 X) I5 J5))).
Hypothesis H38: (forall X :e int, ((FAST X) = ((V3 X) * (W5 X)))).
Theorem A13801: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13801.
Section A13800.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, ((F0 X) = ((V1 + - 2) * X))).
Hypothesis H7: (forall X :e int, ((G0 X) = (1 + (2 * (X + X))))).
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
Hypothesis H18: (J3 = (2 + (2 * (2 + (2 + 2))))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H27: (forall X :e int, ((H4 X) = (1 + (X + X)))).
Hypothesis H28: (I4 = 1).
Hypothesis H29: (J4 = (2 + (2 * (2 + (2 + 2))))).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H33: (forall X :e int, ((FAST X) = ((V2 X) * (W4 X)))).
Theorem A13800: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13800.
Section A13797.
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
Variable F2:set -> set.
Hypothesis HF2: forall x0 :e int, F2 x0 :e int.
Variable G2:set.
Hypothesis HG2: G2 :e int.
Variable H2:set -> set.
Hypothesis HH2: forall x0 :e int, H2 x0 :e int.
Variable U2:set -> set -> set.
Hypothesis HU2: forall x0 :e int, forall x1 :e int, U2 x0 x1 :e int.
Variable V2:set -> set.
Hypothesis HV2: forall x0 :e int, V2 x0 :e int.
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
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
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
Hypothesis H6: (forall X :e int, ((F0 X) = (V1 X))).
Hypothesis H7: (forall X :e int, ((F2 X) = (1 + (X + X)))).
Hypothesis H8: (G2 = 2).
Hypothesis H9: (forall X :e int, ((H2 X) = X)).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H11: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H12: (forall X :e int, ((G0 X) = (V2 X))).
Hypothesis H13: (H0 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H15: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H16: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H17: (forall X :e int, ((F3 X) = (X * X))).
Hypothesis H18: (G3 = 1).
Hypothesis H19: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H21: (forall X :e int, ((H4 X) = X)).
Hypothesis H22: (I4 = 1).
Hypothesis H23: (J4 = (2 * (2 + (2 + 2)))).
Hypothesis H24: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H27: (forall X :e int, ((H3 X) = (W4 X))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H29: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H30: (forall X :e int, ((F5 X) = (X * X))).
Hypothesis H31: (G5 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F6 X Y) = (X * Y)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((G6 X Y) = Y))).
Hypothesis H34: (forall X :e int, ((H6 X) = (1 + X))).
Hypothesis H35: (I6 = 1).
Hypothesis H36: (J6 = (2 * (2 + (2 + 2)))).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U6 X Y Z) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V6 X Y Z) = (if (X <= 0) then Z else (G6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W6 X) = (U6 (H6 X) I6 J6))).
Hypothesis H40: (forall X :e int, ((H5 X) = (W6 X))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H42: (forall X :e int, ((V5 X) = (U5 G5 (H5 X)))).
Hypothesis H43: (forall X :e int, ((FAST X) = (((V3 X) * (2 * (2 + (2 + 2)))) * (V5 X)))).
Theorem A13797: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13797.
Section A13796.
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
Hypothesis H1: (forall X :e int, (forall Y :e int, ((F1 X Y) = ((2 + Y) * X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (forall X :e int, ((H1 X) = X)).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y) X))))).
Hypothesis H5: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H6: (forall X :e int, ((F0 X) = (V1 X))).
Hypothesis H7: (forall X :e int, ((G0 X) = (1 + (2 * (X + X))))).
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
Hypothesis H18: (J3 = (2 * (2 + (2 + 2)))).
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
Hypothesis H29: (forall X :e int, ((H5 X) = X)).
Hypothesis H30: (I5 = 1).
Hypothesis H31: (J5 = (2 * (2 + (2 + 2)))).
Hypothesis H32: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U5 X Y Z) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H33: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V5 X Y Z) = (if (X <= 0) then Z else (G5 (U5 (X + - 1) Y Z) (V5 (X + - 1) Y Z))))))).
Hypothesis H34: (forall X :e int, ((W5 X) = (U5 (H5 X) I5 J5))).
Hypothesis H35: (forall X :e int, ((H4 X) = (W5 X))).
Hypothesis H36: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H37: (forall X :e int, ((V4 X) = (U4 G4 (H4 X)))).
Hypothesis H38: (forall X :e int, ((FAST X) = (((V2 X) * (2 * (2 + (2 + 2)))) * (V4 X)))).
Theorem A13796: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13796.
Section A13793.
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
End A13793.
Section A13792.
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
Variable F3:set -> set.
Hypothesis HF3: forall x0 :e int, F3 x0 :e int.
Variable G3:set.
Hypothesis HG3: G3 :e int.
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
Variable H3:set -> set.
Hypothesis HH3: forall x0 :e int, H3 x0 :e int.
Variable U3:set -> set -> set.
Hypothesis HU3: forall x0 :e int, forall x1 :e int, U3 x0 x1 :e int.
Variable V3:set -> set.
Hypothesis HV3: forall x0 :e int, V3 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (2 * ((2 * (X + X)) + X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = (1 + (2 * (X + X))))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H8: (G1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H11: (forall X :e int, ((H2 X) = X)).
Hypothesis H12: (I2 = 1).
Hypothesis H13: (J2 = (2 + (2 * (2 + 2)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H17: (forall X :e int, ((H1 X) = (W2 X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H20: (forall X :e int, ((F3 X) = (X * X))).
Hypothesis H21: (G3 = 1).
Hypothesis H22: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H24: (forall X :e int, ((H4 X) = X)).
Hypothesis H25: (I4 = 1).
Hypothesis H26: (J4 = (2 + (2 * (2 + 2)))).
Hypothesis H27: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H28: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H29: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H30: (forall X :e int, ((H3 X) = (W4 X))).
Hypothesis H31: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H32: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H33: (forall X :e int, ((FAST X) = (((V1 X) * (2 + (2 * (2 + 2)))) * (V3 X)))).
Theorem A13792: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13792.
Section A13787.
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
Hypothesis H1: (forall X :e int, ((F0 X) = ((2 * ((X + X) + X)) + X))).
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
Hypothesis H16: (forall X :e int, ((H3 X) = (1 + X))).
Hypothesis H17: (I3 = 1).
Hypothesis H18: (J3 = (1 + (2 + (2 + 2)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H27: (forall X :e int, ((H4 X) = (1 + (X + X)))).
Hypothesis H28: (I4 = 1).
Hypothesis H29: (J4 = (1 + (2 + (2 + 2)))).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H33: (forall X :e int, ((FAST X) = ((V2 X) * (W4 X)))).
Theorem A13787: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13787.
Section A13786.
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
Hypothesis H1: (forall X :e int, ((F0 X) = ((2 * ((X + X) + X)) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (1 + (2 * (X + X))))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H8: (G1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H11: (forall X :e int, ((H2 X) = X)).
Hypothesis H12: (I2 = 1).
Hypothesis H13: (J2 = (1 + (2 + (2 + 2)))).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H17: (forall X :e int, ((H1 X) = (W2 X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H21: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H22: (forall X :e int, ((H3 X) = (1 + (X + X)))).
Hypothesis H23: (I3 = 1).
Hypothesis H24: (J3 = (1 + (2 + (2 + 2)))).
Hypothesis H25: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H26: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H27: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H28: (forall X :e int, ((FAST X) = ((V1 X) * (W3 X)))).
Theorem A13786: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13786.
Section A13785.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (2 * ((X + X) + X)))).
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
Hypothesis H12: (forall X :e int, ((F2 X) = ((2 * ((X + X) + X)) * X))).
Hypothesis H13: (G2 = 2).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H16: (forall X :e int, ((H3 X) = X)).
Hypothesis H17: (I3 = 1).
Hypothesis H18: (J3 = (2 + (2 + 2))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A13785: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13785.
Section A13784.
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
Hypothesis H1: (forall X :e int, ((F0 X) = (2 * ((X + X) + X)))).
Hypothesis H2: (forall X :e int, ((G0 X) = (1 + (2 * (X + X))))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (((X * X) * (2 + (2 + 2))) * (X * X)))).
Hypothesis H8: (G1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H11: (forall X :e int, ((H2 X) = X)).
Hypothesis H12: (I2 = 1).
Hypothesis H13: (J2 = (2 + (2 + 2))).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H17: (forall X :e int, ((H1 X) = (W2 X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H20: (forall X :e int, ((FAST X) = (V1 X))).
Theorem A13784: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13784.
Section A13783.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = ((2 * (X + X)) + X))).
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
Hypothesis H12: (forall X :e int, ((F2 X) = (((2 * (X + X)) + X) * X))).
Hypothesis H13: (G2 = 2).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H16: (forall X :e int, ((H3 X) = X)).
Hypothesis H17: (I3 = 1).
Hypothesis H18: (J3 = (1 + (2 + 2))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A13783: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13783.
Section A13782.
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
Hypothesis H1: (forall X :e int, ((F0 X) = ((2 * (X + X)) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (1 + (2 * (X + X))))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = ((X * X) * ((1 + (2 + 2)) * (X * X))))).
Hypothesis H8: (G1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H11: (forall X :e int, ((H2 X) = X)).
Hypothesis H12: (I2 = 1).
Hypothesis H13: (J2 = (1 + (2 + 2))).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H17: (forall X :e int, ((H1 X) = (W2 X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H20: (forall X :e int, ((FAST X) = (V1 X))).
Theorem A13782: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13782.
Section A13781.
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
Variable F4:set -> set.
Hypothesis HF4: forall x0 :e int, F4 x0 :e int.
Variable G4:set.
Hypothesis HG4: G4 :e int.
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
Variable H4:set -> set.
Hypothesis HH4: forall x0 :e int, H4 x0 :e int.
Variable U4:set -> set -> set.
Hypothesis HU4: forall x0 :e int, forall x1 :e int, U4 x0 x1 :e int.
Variable V4:set -> set.
Hypothesis HV4: forall x0 :e int, V4 x0 :e int.
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = (X + X))).
Hypothesis H2: (forall X :e int, ((F1 X) = (1 + (X + X)))).
Hypothesis H3: (G1 = 2).
Hypothesis H4: (forall X :e int, ((H1 X) = X)).
Hypothesis H5: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H6: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H7: (forall X :e int, ((G0 X) = (2 * (V1 X)))).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, ((F2 X) = (X * X))).
Hypothesis H13: (G2 = 2).
Hypothesis H14: (forall X :e int, ((F3 X) = (X + X))).
Hypothesis H15: (forall X :e int, ((G3 X) = X)).
Hypothesis H16: (H3 = 1).
Hypothesis H17: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H18: (forall X :e int, ((V3 X) = (U3 (G3 X) H3))).
Hypothesis H19: (forall X :e int, ((H2 X) = (V3 X))).
Hypothesis H20: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H21: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H22: (forall X :e int, ((F4 X) = (X * X))).
Hypothesis H23: (G4 = 2).
Hypothesis H24: (forall X :e int, ((F5 X) = (X + X))).
Hypothesis H25: (forall X :e int, ((G5 X) = X)).
Hypothesis H26: (H5 = 2).
Hypothesis H27: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H28: (forall X :e int, ((V5 X) = (U5 (G5 X) H5))).
Hypothesis H29: (forall X :e int, ((H4 X) = (V5 X))).
Hypothesis H30: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H31: (forall X :e int, ((V4 X) = (U4 G4 (H4 X)))).
Hypothesis H32: (forall X :e int, ((FAST X) = ((2 * (2 * (V2 X))) * (V4 X)))).
Theorem A13781: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13781.
Section A13779.
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
Variable FAST:set -> set.
Hypothesis HFAST: forall x0 :e int, FAST x0 :e int.
Hypothesis H1: (forall X :e int, ((F0 X) = ((X + X) + X))).
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
Hypothesis H12: (forall X :e int, ((F2 X) = (((X + X) + X) * X))).
Hypothesis H13: (G2 = 1).
Hypothesis H14: (forall X :e int, (forall Y :e int, ((F3 X Y) = (X * Y)))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((G3 X Y) = Y))).
Hypothesis H16: (forall X :e int, ((H3 X) = X)).
Hypothesis H17: (I3 = (1 + 2)).
Hypothesis H18: (J3 = (1 + (2 * (2 + 2)))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, ((FAST X) = (V2 X))).
Theorem A13779: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13779.
Section A13778.
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
Hypothesis H1: (forall X :e int, ((F0 X) = ((X + X) + X))).
Hypothesis H2: (forall X :e int, ((G0 X) = (1 + (2 * (X + X))))).
Hypothesis H3: (H0 = 1).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (((X + X) + X) * ((X * X) * X)))).
Hypothesis H8: (G1 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H10: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H11: (forall X :e int, ((H2 X) = X)).
Hypothesis H12: (I2 = 1).
Hypothesis H13: (J2 = (1 + 2)).
Hypothesis H14: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H15: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H16: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H17: (forall X :e int, ((H1 X) = (W2 X))).
Hypothesis H18: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H19: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H20: (forall X :e int, ((FAST X) = (V1 X))).
Theorem A13778: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13778.
Section A13777.
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
Hypothesis H2: (forall X :e int, ((G0 X) = (2 + (2 * (X + X))))).
Hypothesis H3: (H0 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H8: (G1 = 2).
Hypothesis H9: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H10: (forall X :e int, ((G2 X) = X)).
Hypothesis H11: (H2 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H13: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H14: (forall X :e int, ((H1 X) = (V2 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H17: (forall X :e int, ((FAST X) = ((2 * (2 + 2)) * (V1 X)))).
Theorem A13777: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13777.
Section A13776.
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
Hypothesis H2: (forall X :e int, ((G0 X) = (2 * (X + X)))).
Hypothesis H3: (H0 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H5: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H6: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H7: (forall X :e int, ((F1 X) = (X * X))).
Hypothesis H8: (G1 = 2).
Hypothesis H9: (forall X :e int, ((F2 X) = (X + X))).
Hypothesis H10: (forall X :e int, ((G2 X) = X)).
Hypothesis H11: (H2 = 1).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H13: (forall X :e int, ((V2 X) = (U2 (G2 X) H2))).
Hypothesis H14: (forall X :e int, ((H1 X) = (V2 X))).
Hypothesis H15: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H16: (forall X :e int, ((V1 X) = (U1 G1 (H1 X)))).
Hypothesis H17: (forall X :e int, ((FAST X) = (2 * (V1 X)))).
Theorem A13776: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13776.
Section A13769.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (2 * (2 + X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, ((F0 X) = ((V1 * X) + X))).
Hypothesis H7: (forall X :e int, ((G0 X) = (2 + ((X + X) + X)))).
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
Hypothesis H18: (J3 = (1 + (2 * (2 + (2 * (2 + 2)))))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H27: (forall X :e int, ((H4 X) = (2 + X))).
Hypothesis H28: (I4 = 1).
Hypothesis H29: (J4 = (1 + (2 * (2 + (2 * (2 + 2)))))).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H33: (forall X :e int, ((FAST X) = ((V2 X) * (W4 X)))).
Theorem A13769: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13769.
Section A13768.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (2 * (2 + X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, ((F0 X) = ((V1 * X) + X))).
Hypothesis H7: (forall X :e int, ((G0 X) = (1 + ((X + X) + X)))).
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
Hypothesis H18: (J3 = (1 + (2 * (2 + (2 * (2 + 2)))))).
Hypothesis H19: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U3 X Y Z) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H20: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V3 X Y Z) = (if (X <= 0) then Z else (G3 (U3 (X + - 1) Y Z) (V3 (X + - 1) Y Z))))))).
Hypothesis H21: (forall X :e int, ((W3 X) = (U3 (H3 X) I3 J3))).
Hypothesis H22: (forall X :e int, ((H2 X) = (W3 X))).
Hypothesis H23: (forall X :e int, (forall Y :e int, ((U2 X Y) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y)))))).
Hypothesis H24: (forall X :e int, ((V2 X) = (U2 G2 (H2 X)))).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((F4 X Y) = (X * Y)))).
Hypothesis H26: (forall X :e int, (forall Y :e int, ((G4 X Y) = Y))).
Hypothesis H27: (forall X :e int, ((H4 X) = (1 + X))).
Hypothesis H28: (I4 = 1).
Hypothesis H29: (J4 = (1 + (2 * (2 + (2 * (2 + 2)))))).
Hypothesis H30: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U4 X Y Z) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H31: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V4 X Y Z) = (if (X <= 0) then Z else (G4 (U4 (X + - 1) Y Z) (V4 (X + - 1) Y Z))))))).
Hypothesis H32: (forall X :e int, ((W4 X) = (U4 (H4 X) I4 J4))).
Hypothesis H33: (forall X :e int, ((FAST X) = ((V2 X) * (W4 X)))).
Theorem A13768: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13768.
Section A13767.
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
Hypothesis H1: (forall X :e int, ((F1 X) = (2 * (2 + X)))).
Hypothesis H2: (G1 = 2).
Hypothesis H3: (H1 = 2).
Hypothesis H4: (forall X :e int, (forall Y :e int, ((U1 X Y) = (if (X <= 0) then Y else (F1 (U1 (X + - 1) Y)))))).
Hypothesis H5: (V1 = (U1 G1 H1)).
Hypothesis H6: (forall X :e int, ((F0 X) = (V1 * X))).
Hypothesis H7: (forall X :e int, ((G0 X) = (2 + ((X + X) + X)))).
Hypothesis H8: (H0 = 1).
Hypothesis H9: (forall X :e int, (forall Y :e int, ((U0 X Y) = (if (X <= 0) then Y else (F0 (U0 (X + - 1) Y)))))).
Hypothesis H10: (forall X :e int, ((V0 X) = (U0 (G0 X) H0))).
Hypothesis H11: (forall X :e int, ((SMALL X) = (V0 X))).
Hypothesis H12: (forall X :e int, (forall Y :e int, ((F2 X Y) = (X * Y)))).
Hypothesis H13: (forall X :e int, (forall Y :e int, ((G2 X Y) = Y))).
Hypothesis H14: (forall X :e int, ((H2 X) = (2 + X))).
Hypothesis H15: (I2 = 1).
Hypothesis H16: (J2 = (2 + (2 * (2 + 2)))).
Hypothesis H17: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U2 X Y Z) = (if (X <= 0) then Y else (F2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H18: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V2 X Y Z) = (if (X <= 0) then Z else (G2 (U2 (X + - 1) Y Z) (V2 (X + - 1) Y Z))))))).
Hypothesis H19: (forall X :e int, ((W2 X) = (U2 (H2 X) I2 J2))).
Hypothesis H20: (forall X :e int, ((F3 X) = ((X * X) * X))).
Hypothesis H21: (G3 = 1).
Hypothesis H22: (forall X :e int, ((F4 X) = (X + X))).
Hypothesis H23: (forall X :e int, ((G4 X) = X)).
Hypothesis H24: (H4 = 1).
Hypothesis H25: (forall X :e int, (forall Y :e int, ((U4 X Y) = (if (X <= 0) then Y else (F4 (U4 (X + - 1) Y)))))).
Hypothesis H26: (forall X :e int, ((V4 X) = (U4 (G4 X) H4))).
Hypothesis H27: (forall X :e int, ((H3 X) = (V4 X))).
Hypothesis H28: (forall X :e int, (forall Y :e int, ((U3 X Y) = (if (X <= 0) then Y else (F3 (U3 (X + - 1) Y)))))).
Hypothesis H29: (forall X :e int, ((V3 X) = (U3 G3 (H3 X)))).
Hypothesis H30: (forall X :e int, ((F5 X) = (X * X))).
Hypothesis H31: (G5 = 1).
Hypothesis H32: (forall X :e int, (forall Y :e int, ((F6 X Y) = (X * Y)))).
Hypothesis H33: (forall X :e int, (forall Y :e int, ((G6 X Y) = Y))).
Hypothesis H34: (forall X :e int, ((H6 X) = X)).
Hypothesis H35: (I6 = 2).
Hypothesis H36: (J6 = (2 + (2 * (2 + 2)))).
Hypothesis H37: (forall X :e int, (forall Y :e int, (forall Z :e int, ((U6 X Y Z) = (if (X <= 0) then Y else (F6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H38: (forall X :e int, (forall Y :e int, (forall Z :e int, ((V6 X Y Z) = (if (X <= 0) then Z else (G6 (U6 (X + - 1) Y Z) (V6 (X + - 1) Y Z))))))).
Hypothesis H39: (forall X :e int, ((W6 X) = (U6 (H6 X) I6 J6))).
Hypothesis H40: (forall X :e int, ((H5 X) = (W6 X))).
Hypothesis H41: (forall X :e int, (forall Y :e int, ((U5 X Y) = (if (X <= 0) then Y else (F5 (U5 (X + - 1) Y)))))).
Hypothesis H42: (forall X :e int, ((V5 X) = (U5 G5 (H5 X)))).
Hypothesis H43: (forall X :e int, ((FAST X) = (((W2 X) * (V3 X)) * (V5 X)))).
Theorem A13767: (forall N :e int, ((0 <= N) -> ((SMALL N) = (FAST N)))).
Admitted.
End A13767.
