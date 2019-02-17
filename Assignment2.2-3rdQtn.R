age <- c(4,7,5,9,1,10,15,18,19,3,16,10,16,12,22,2,23,16,17)
cut(age,c(1,5,10,15,25))

data.frame(age, bin=cut(age, c(1,5,10,15,25), include.lowest=TRUE))

