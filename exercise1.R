glengths <- c(4.6, 3000, 50000)
species <- c("ecoli", "human", "corn")
combined <- c(glengths, species)

expression <- c("low", "high", "medium", "high", "low", "medium", "high")
expression <- factor(expression)
samplegroup <- c("CTL", "CTL", "CTL", "KO", "KO", "KO", "OE", "OE", "OE")
samplegroup <- factor(samplegroup)

samplegroupMx <- matrix(data = samplegroup, nrow = 3, ncol = 3)
# dataframe 給進去的會變成每一個column的值，col name會變成丟進去的variable name，所以數量要一致，
df <- data.frame(species, glengths)

titles <- c("Catch-22", "Pride and Prejudice", "Nineteen Eighty Four")
pages <- c(453, 432, 328)
dfBook <- data.frame(titles, pages)

metadata <- read.csv(file="data/mouse_exp_design.txt")
metadataProj <- read.csv(file="data/project-summary.txt", sep = "")
