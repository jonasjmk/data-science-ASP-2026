#!/opt/homebrew/bin/Rscript

###
# 01 - Load and Explore the Colombian firm-level data
# 260303
###

# load packages
# require is like library but returns a logical value instead of an error
if (!require("pacman")) install.packages("pacman"); library(pacman)
p_load("data.table")


# 0 - settings / metadata ----
dir.create("output/figures", recursive = TRUE, showWarnings = FALSE)

# 1 - load data ----
files = list.files("temp", recursive = TRUE, full.names = TRUE)

data = data.table()
for (f in files) {
  print(f)

}

# 2 - do stuff ----


rm(list = ls())
# EOF
