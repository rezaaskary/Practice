library(datasets)
data = ChickWeight
# pair plot
plot(data)

plot(data$Time,
     data$weight,
     type = 'l',
     main = 'line plot')
lines(c(1:20),
      c(21:40),
      col = 'red')



##################################################33
lots.of.letters = list(L1=LETTERS[1:10],L2=letters[1:10])
# double bracket is required to give acces to the element of the object
lots.of.letters[[1]][3]
############################################################33

m1 = matrix(1:50,nrow = 5,ncol = 10,byrow = T)