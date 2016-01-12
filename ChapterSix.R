# Data Frames
treasure <- data.frame(weights, prices, types)
print(treasure)
# Data Frame Access
treasure[[2]] 
treasure[["weights"]] 
treasure$prices # different ways to retrieve a column
treasure[["types"]]
# Loading Data Frames
list.files()
targets <- read.csv("targets.csv", header = T)
Port <- targets[[1]]
Population <- targets[[2]]
Worth <- targets[[3]]
targets_df <- data.frame(Port, Population, Worth)
infantry <- read.table("infantry.txt", sep = "\t", header = T)
# Merging Data Frames
merge(x = targets, y = infantry)
