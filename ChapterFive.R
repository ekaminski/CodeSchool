# Creating Factors
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests) 
print(chests)
print(types)
as.integer(types) 
levels(types)
# Plots With Factors
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices)
plot(weights, prices, pch=as.integer(types)) # attached different plot characters to each type by converting factors to integers
legend("topright", c("gems", "gold", "silver"), pch=1:3) # create legend (specify location and vector labels and numeric plot character IDs)
legend("topright", levels(types), pch=1:length(levels(types))) # use the levels function so updates do not need to be made if plot factors are changed