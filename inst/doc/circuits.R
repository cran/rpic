## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(rpic)
# 
# rpic_svg('A:(0,0); B:(2,0)
# resistor(A,B)', circuits = TRUE)
# 
# rpic_svg('copy "circuits"
# A:(0,0); B:(2,0)
# resistor(A,B)')

## -----------------------------------------------------------------------------
# rpic_svg('
# SW:(0,0); NW:(0,1.2); NE:(2.4,1.2); SE:(2.4,0)
# battery(SW,NW); resistor(NW,NE); capacitor(NE,SE); inductor(SE,SW)
# dot at NW; dot at NE; dot at SE; dot at SW
# ', circuits = TRUE)

## -----------------------------------------------------------------------------
# rpic_svg('
# A:(0,0); B:(1.4,0); C:(2.8,0)
# resistor(A,B); "$R_1$" at 0.5 between A and B + (0, 0.35)
# diode(B,C);   "$D_1$" at 0.5 between B and C + (0, 0.35)
# ', circuits = TRUE, texlabels = TRUE)

## -----------------------------------------------------------------------------
# rpic_svg('
# P:(0.5,0); and_gate(P)
# Q:(1.9,0); nand_gate(Q)
# R:(3.3,0); xor_gate(R)
# "AND" at (0.5,-0.55); "NAND" at (1.9,-0.55); "XOR" at (3.3,-0.55)
# ', circuits = TRUE)

## -----------------------------------------------------------------------------
# rpic_svg('
# npn((0,0))
# line left 0.3 from (gBase_x, gBase_y); "B" rjust at last line.end - (0.04, 0)
# line up 0.25 from (gColl_x, gColl_y); "C" above at last line.end
# line down 0.25 from (gEmit_x, gEmit_y); "E" below at last line.end
# ', circuits = TRUE)

