## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(rpic)
# 
# svg <- rpic_svg('
# boxht = 0.4; boxwid = 0.9
# box class "service" "api"
# arrow
# box class "service hot" "billing"
# arrow
# box class "storage" "database"
# class last arrow "dataflow"
# ')

## ----echo = FALSE, eval = TRUE, results = "asis"------------------------------
cat(readLines("figures/class.svg"), sep = "\n")

## -----------------------------------------------------------------------------
# bundle <- rpic_manifest('
# boxht = 0.35; boxwid = 0.8
# A: box "build"
# arrow
# box "test"
# arrow
# box "ship"
# animate A with "pop"
# animate 2nd box with "fade"
# animate 3rd box with "draw" for 0.8
# ')

## ----echo = FALSE, eval = TRUE, comment = ""----------------------------------
j <- paste(readLines("figures/animate.json"), collapse = "")
m <- regmatches(j, regexpr('"animations":\\[[^]]*\\]', j))
cat(gsub("},", "},\n ", m))

