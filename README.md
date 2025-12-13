# All Massless Planar Three-Loop-Five-Point Feynman Integrals

[![Paper](https://img.shields.io/badge/arXiv-Paper-b31b1b?logo=arxiv&logoColor=white)](https://arxiv.org/abs/2512.XXXXX)

This is the analytic result of four massless planar Three-Loop Five-Point Feynman integrals families, also the auxilary files of [Complete computation of all three-loop five-point massless planar integrals[2512.XXXX]](https://arxiv.org/abs/2512.XXXX)  (Dmitry Chicherin, Yu Wu, Zihao Wu, Yongqun Xu, Shun-Qing Zhang, Yang Zhang)

## Four integral families:
* Pentagon-Box-Box(PBB)
* Box-Pentagon-Box(BPB)
* Box-Hexagon-Box(BHB)
* Pentagon-Box-Pentagon(PBP)

## Description of the files:
*   **<family_name>/Atilde.m**:            The canonical differential equation matrix for each family.
*   **<family_name>/BCnum.m**:             The boundary values at the symmetric Euclidean point s_{i,i+1} ->-1 with high precision. 
*   **<family_name>/Canonical_Basis.m** :	 A integral basis with uniform transcendental weight that leads to canonical differential equation.
*   **<family_name>/SBw1234.m** :	         A compressed file for the symbol of each families, up to weight--four.
*   **Letters.m**      The definition of three-loop planar pentagon alphabet.
*   **Propagators.m**                      The definition of inversed propagators for each family. Seven of them at last were taking as irreducible scalar product.
*   **Kinematics.m**                       The definition of five cyclic Mandelstam variables s_{i,i+1}.
*   **ForbiddenPairs.txt**                 The forbidden pairs in the second entries condition, each integer labels the position of letter in "LetterRep", see the file "Letters.m".

<!--
## Contact
`yonqgunxu@mail.ustc.edu.cn`
-->




