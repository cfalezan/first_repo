# Camille's experiment with github so fun!!!
library(numDeriv)
library(Rmpfr)

getwd()
mroz <- read.csv("mroz.csv")
# this is a new change to the main file. Let's see if it works.
# Get y and X as vectors
X <- cbind(1, mroz$kidslt6,  mroz$kids618, mroz$age, mroz$educ, mroz$nwifeinc)
y <- as.matrix(mroz$part)

#making new changes, we will see if they are commited and wokr??
y <- as.matrix(mroz$part)
x <- as.matrix(mroz$kids618)
# will this appear as new changes? unclear