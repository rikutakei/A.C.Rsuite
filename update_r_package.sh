#! /bin/bash

# Small script to re-download all the required R libraries for A.C.Rsuite
#
# NOTE: You technically don't need to run this script as long as you have
# installed at least one library using the R version you are using.
# Furthermore, this script will NOT work if you haven't done the above, since
# R(script) requires a directory to place your personal libraries, and if you
# haven't installed any library, the directory wouldn't have been created.
#
# Perhaps the only reason you would want to run this script is so you can
# install everything in the beginning and don't want your analysis to take
# longer than it should by installing the missing libraries.

# Load in the latest default version of R:
module load R

# Run a script that contains all the libraries required for the analysis:
Rscript package_list.R

