RootDef=eps5 -> Sqrt[s12^2*s15^2 - 2*s12^2*s15*s23 + s12^2*s23^2 + 2*s12*s15*s23*s34 - 2*s12*s23^2*s34 + s23^2*s34^2 - 2*s12*s15^2*s45 + 
   2*s12*s15*s23*s45 + 2*s12*s15*s34*s45 + 2*s12*s23*s34*s45 + 2*s15*s23*s34*s45 - 2*s23*s34^2*s45 + s15^2*s45^2 - 2*s15*s34*s45^2 + 
   s34^2*s45^2];

Delta4Def={Delta4[1] -> 
  s12^2 s15^2 - 2 s12^2 s15 s23 + s12^2 s23^2 + 2 s12 s15 s23 s34 - 
   2 s12 s23^2 s34 + s23^2 s34^2 + 2 s12 s15 s34 s45 + 
   2 s12 s23 s34 s45 - 2 s23 s34^2 s45 + s34^2 s45^2, 
 Delta4[2] -> 
  s12^2 s23^2 - 2 s12 s23^2 s34 + s23^2 s34^2 + 2 s12 s15 s23 s45 + 
   2 s12 s23 s34 s45 + 2 s15 s23 s34 s45 - 2 s23 s34^2 s45 + 
   s15^2 s45^2 - 2 s15 s34 s45^2 + s34^2 s45^2, 
 Delta4[3] -> 
  s12^2 s15^2 + 2 s12 s15 s23 s34 + s23^2 s34^2 - 2 s12 s15^2 s45 + 
   2 s12 s15 s34 s45 + 2 s15 s23 s34 s45 - 2 s23 s34^2 s45 + 
   s15^2 s45^2 - 2 s15 s34 s45^2 + s34^2 s45^2, 
 Delta4[4] -> 
  s12^2 s15^2 - 2 s12^2 s15 s23 + s12^2 s23^2 - 2 s12 s15^2 s45 + 
   2 s12 s15 s23 s45 + 2 s12 s15 s34 s45 + 2 s12 s23 s34 s45 + 
   s15^2 s45^2 - 2 s15 s34 s45^2 + s34^2 s45^2, 
 Delta4[5] -> 
  s12^2 s15^2 - 2 s12^2 s15 s23 + s12^2 s23^2 + 2 s12 s15 s23 s34 - 
   2 s12 s23^2 s34 + s23^2 s34^2 - 2 s12 s15^2 s45 + 
   2 s12 s15 s23 s45 + 2 s15 s23 s34 s45 + s15^2 s45^2};

LetterRep={W[1] -> s12, W[2] -> s23, W[3] -> s34, W[4] -> s45, W[5] -> s15, 
 W[6] -> s34 + s45, W[7] -> s15 + s45, W[8] -> s12 + s15, W[9] -> s12 + s23, 
 W[10] -> s23 + s34, W[11] -> s12 - s45, W[12] -> -s15 + s23, 
 W[13] -> -s12 + s34, W[14] -> -s23 + s45, W[15] -> s15 - s34, 
 W[16] -> s12 + s23 - s45, W[17] -> -s15 + s23 + s34, 
 W[18] -> -s12 + s34 + s45, W[19] -> s15 - s23 + s45, 
 W[20] -> s12 + s15 - s34, 
 W[26] -> (-eps5 - s12*s15 + s12*s23 - s23*s34 - s15*s45 + s34*s45)/
   (eps5 - s12*s15 + s12*s23 - s23*s34 - s15*s45 + s34*s45), 
 W[27] -> (-eps5 - s12*s15 - s12*s23 + s23*s34 + s15*s45 - s34*s45)/
   (eps5 - s12*s15 - s12*s23 + s23*s34 + s15*s45 - s34*s45), 
 W[28] -> (-eps5 + s12*s15 - s12*s23 - s23*s34 - s15*s45 + s34*s45)/
   (eps5 + s12*s15 - s12*s23 - s23*s34 - s15*s45 + s34*s45), 
 W[29] -> (-eps5 - s12*s15 + s12*s23 - s23*s34 + s15*s45 - s34*s45)/
   (eps5 - s12*s15 + s12*s23 - s23*s34 + s15*s45 - s34*s45), 
 W[30] -> (-eps5 + s12*s15 - s12*s23 + s23*s34 - s15*s45 - s34*s45)/
   (eps5 + s12*s15 - s12*s23 + s23*s34 - s15*s45 - s34*s45), W[31] -> eps5, 
 What[1] -> s23*s34 + s15*s45 - s34*s45, 
 What[2] -> s12*s15 - s15*s45 + s34*s45, 
 What[3] -> -(s12*s15) + s12*s23 + s15*s45, 
 What[4] -> s12*s15 - s12*s23 + s23*s34, 
 What[5] -> s12*s23 - s23*s34 + s34*s45, Wtilde[16] -> Delta4[1], 
 Wtilde[17] -> Delta4[2], Wtilde[18] -> Delta4[3], Wtilde[19] -> Delta4[4], 
 Wtilde[20] -> Delta4[5], Wtilde[41] -> 
  (-(s12*s23) + s15*(s12 - 2*s34) + s34*(s23 - s45) + Sqrt[Delta4[1]])/
   (-(s12*s23) + s15*(s12 - 2*s34) + s34*(s23 - s45) - Sqrt[Delta4[1]]), 
 Wtilde[42] -> (-(s23*s34) + s12*(s23 - 2*s45) + (-s15 + s34)*s45 + 
    Sqrt[Delta4[2]])/(-(s23*s34) + s12*(s23 - 2*s45) + (-s15 + s34)*s45 - 
    Sqrt[Delta4[2]]), Wtilde[43] -> 
  (s23*(-2*s15 + s34) - s34*s45 + s15*(-s12 + s45) + Sqrt[Delta4[3]])/
   (s23*(-2*s15 + s34) - s34*s45 + s15*(-s12 + s45) - Sqrt[Delta4[3]]), 
 Wtilde[44] -> (s12*(s15 - s23) - s15*s45 + s34*(-2*s12 + s45) + 
    Sqrt[Delta4[4]])/(s12*(s15 - s23) - s15*s45 + s34*(-2*s12 + s45) - 
    Sqrt[Delta4[4]]), Wtilde[45] -> 
  (-(s12*s15) + s23*(s12 - s34) + (s15 - 2*s23)*s45 + Sqrt[Delta4[5]])/
   (-(s12*s15) + s23*(s12 - s34) + (s15 - 2*s23)*s45 - Sqrt[Delta4[5]]), 
 Wtilde[46] -> (s12*s15 + s12*s23 + s34*(-s23 + s45) + Sqrt[Delta4[1]])/
   (s12*s15 + s12*s23 + s34*(-s23 + s45) - Sqrt[Delta4[1]]), 
 Wtilde[47] -> (s12*s23 + s23*s34 + (s15 - s34)*s45 + Sqrt[Delta4[2]])/
   (s12*s23 + s23*s34 + (s15 - s34)*s45 - Sqrt[Delta4[2]]), 
 Wtilde[48] -> (s23*s34 + s15*(s12 - s45) + s34*s45 + Sqrt[Delta4[3]])/
   (s23*s34 + s15*(s12 - s45) + s34*s45 - Sqrt[Delta4[3]]), 
 Wtilde[49] -> (s12*(-s15 + s23) + s15*s45 + s34*s45 + Sqrt[Delta4[4]])/
   (s12*(-s15 + s23) + s15*s45 + s34*s45 - Sqrt[Delta4[4]]), 
 Wtilde[50] -> (s12*s15 + s23*(-s12 + s34) + s15*s45 + Sqrt[Delta4[5]])/
   (s12*s15 + s23*(-s12 + s34) + s15*s45 - Sqrt[Delta4[5]]), 
 Wtilde[51] -> (s12*s15 - s12*s23 + s34*(s23 + s45) + Sqrt[Delta4[1]])/
   (s12*s15 - s12*s23 + s34*(s23 + s45) - Sqrt[Delta4[1]]), 
 Wtilde[52] -> (s12*s23 - s23*s34 + (s15 + s34)*s45 + Sqrt[Delta4[2]])/
   (s12*s23 - s23*s34 + (s15 + s34)*s45 - Sqrt[Delta4[2]]), 
 Wtilde[53] -> (s23*s34 - s34*s45 + s15*(s12 + s45) + Sqrt[Delta4[3]])/
   (s23*s34 - s34*s45 + s15*(s12 + s45) - Sqrt[Delta4[3]]), 
 Wtilde[54] -> (s12*(s15 + s23) - s15*s45 + s34*s45 + Sqrt[Delta4[4]])/
   (s12*(s15 + s23) - s15*s45 + s34*s45 - Sqrt[Delta4[4]]), 
 Wtilde[55] -> (-(s12*s15) + s23*(s12 + s34) + s15*s45 + Sqrt[Delta4[5]])/
   (-(s12*s15) + s23*(s12 + s34) + s15*s45 - Sqrt[Delta4[5]]), 
 Wtilde[76] -> (-(s12*s15^2*s45) + s12*s15*s23*s45 + s15*s23*s34*s45 - 
    s15*s34*s45^2 + eps5*Sqrt[Delta4[1]] + Delta4[1])/
   (-(s12*s15^2*s45) + s12*s15*s23*s45 + s15*s23*s34*s45 - s15*s34*s45^2 - 
    eps5*Sqrt[Delta4[1]] + Delta4[1]), 
 Wtilde[77] -> (-(s12^2*s15*s23) + s12*s15*s23*s34 - s12*s15^2*s45 + 
    s12*s15*s34*s45 + eps5*Sqrt[Delta4[2]] + Delta4[2])/
   (-(s12^2*s15*s23) + s12*s15*s23*s34 - s12*s15^2*s45 + s12*s15*s34*s45 - 
    eps5*Sqrt[Delta4[2]] + Delta4[2]), 
 Wtilde[78] -> (-(s12^2*s15*s23) - s12*s23^2*s34 + s12*s15*s23*s45 + 
    s12*s23*s34*s45 + eps5*Sqrt[Delta4[3]] + Delta4[3])/
   (-(s12^2*s15*s23) - s12*s23^2*s34 + s12*s15*s23*s45 + s12*s23*s34*s45 - 
    eps5*Sqrt[Delta4[3]] + Delta4[3]), 
 Wtilde[79] -> (s12*s15*s23*s34 - s12*s23^2*s34 + s15*s23*s34*s45 - 
    s23*s34^2*s45 + eps5*Sqrt[Delta4[4]] + Delta4[4])/
   (s12*s15*s23*s34 - s12*s23^2*s34 + s15*s23*s34*s45 - s23*s34^2*s45 - 
    eps5*Sqrt[Delta4[4]] + Delta4[4]), 
 Wtilde[80] -> (s12*s15*s34*s45 + s12*s23*s34*s45 - s23*s34^2*s45 - 
    s15*s34*s45^2 + eps5*Sqrt[Delta4[5]] + Delta4[5])/
   (s12*s15*s34*s45 + s12*s23*s34*s45 - s23*s34^2*s45 - s15*s34*s45^2 - 
    eps5*Sqrt[Delta4[5]] + Delta4[5])};
