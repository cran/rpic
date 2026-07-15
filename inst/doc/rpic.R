## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(rpic)
# 
# svg <- rpic_svg('
# boxht = 0.35; boxwid = 0.8
# A: box "input"
# arrow
# box "process" fill 0.9
# arrow
# E: ellipse "output"
# arc cw -> from A.n to E.n
# ')

## -----------------------------------------------------------------------------
# rpic_svg('
# A: box "A" wid 0.6 ht 0.4
# B: box "B" wid 0.6 ht 0.4 at A + (1.6, 0)
# line dashed from A.e to B.w
# circle rad 0.06 fill 0 at 1/2 between A.e and B.w
# "midpoint" at last circle.s below
# arrow from A.n up 0.3 then right 1.6 then down 0.3 to B.n
# "the long way" at 1/2 between A.n and B.n + (0, 0.42)
# ')

## -----------------------------------------------------------------------------
# rpic_svg('
# for i = 0 to 5 do {
#   circle rad 0.12 fill i/6 at (i * 0.4, 0)
# }
# ')

## -----------------------------------------------------------------------------
# rpic_svg('
# box "$\\frac{1}{2\\pi}\\int_{-\\infty}^{\\infty} f(t)\\,e^{-i\\omega t}\\,dt$" fit
# ', texlabels = TRUE)

## -----------------------------------------------------------------------------
# rpic_svg('
# B: box wid 0.9 ht 0.55 gradient "steelblue" "white"
# "gradient" at B.c
# C: circle rad 0.3 hatch hatchangle 45 at B.e + (1.0, 0)
# "hatch" at C.s below
# brace from B.nw + (0, 0.15) to C.ne + (0, 0.15) up "extensions"
# ')

## -----------------------------------------------------------------------------
# tryCatch(
#   rpic_svg("bxo", circuits = TRUE),
#   rpic_error = function(e) list(line = e$info$line, hint = e$info$hint)
# )
# #> $line
# #> [1] 1
# #> $hint
# #> [1] "did you mean `box`?"

