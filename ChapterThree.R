# Matrices
matrix(0, 3, 4)
a <- 1:12
print(a)
matrix(a, 3, 4)
plank <- 1:8
dim(plank) <- c(2, 4) # set dimensions for matrix
print(plank)
# Matrix Access
plank[2, 3] # retrieve value from second row, third column
plank[1, 4] <- 0 # change value in matrix
plank[2,] # retrieve values from a row
plank[, 4] # retrieve values from a column
plank[, 2:4] # retrieve values from multiple column
# Matrix Plotting
elevation <- matrix(1, 10, 10)
elevation[4, 6] <- 0
contour(elevation) # contour map of values
persp(elevation) # 3D perspective plot
persp(elevation, expand = 0.2) # specify view
contour(volcano) # premade volcano matrix example
persp(volcano, expand = 0.2)
image(volcano) # heat map