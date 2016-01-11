# Vectors
c(4, 7, 9)
c('a', 'b', 'c')
# Sequence Vectors
5:9
seq(5, 9)
seq(5, 9, 0.5)
9:5
# Vector Access
sentence <- c('walk', 'the', 'plank')
sentence[3]
sentence[3] <- "dog"
sentence[4] <- 'to'
sentence[c(1, 3)]
sentence[2:4]
sentence[5:7] <- c('the', 'poop', 'deck')
sentence
# Vector Names
ranks <- 1:3
names(ranks) <- c("first", "second", "third")
ranks
ranks[1]
ranks[3] <- 4
ranks
# Plotting One Vector
vesselsSunk <- c(4, 5, 1)
names(vesselsSunk) <- c("England", "France", "Norway")
barplot(vesselsSunk)
barplot(1:100)
# Vector Math
a <- c(1, 2, 3)
a + 1
a / 2
a * 2
b <- c(4, 5, 6)
a + b
a - b
a == c(1, 99, 3)
a < c(1, 99, 3)
sin(a)
sqrt(a)
# Scatter Plots
x <- seq(1, 20, 0.1)
y <- sin(x)
plot(x, y)
values <- -10:10
absolutes <- abs(values)
plot(values, absolutes)
# NA Values
a <- c(1, 3, NA, 7, 9)
sum(a, na.rm = T) # removes all NA arguments
