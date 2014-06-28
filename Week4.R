# Adejare Windokun
# Week 4 - R Assignment
# 
# 1. Three different ways of assigning a variable, actually four
x = 5
x

y <- 8
y

assign("z", 10)
z

8 -> w
w

#2
x = c(1,NA,2,NA,NA,7,NA,NA)
sum(is.na(x))

#3
# I would use require if I wanted to call a package within a function and I had to 
# to make sure that the package was loaded appropirately. require returns a logical 
# which can be used to deterime this

x = require(ABC, quietly = TRUE, warn.conflicts = FALSE, character.only = FALSE)

if (x==FALSE) print("Package Not found") else print("Package Loaded")

x = require(MASS)

if (x==FALSE) print("Package Not found") else print("Package Loaded")




# Cannot do the same for the library function, however
rm(y)
y = library(ABC)
y                   # you do not get a return if the library function fails.

y = library(MASS)

y

