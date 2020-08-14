id <- 1:7
age <- c(10, 12, 15, 18, 19, 20, 21)
name <- c('chirag', 'rahul', 'ekta', 'krishika', 'jagmohan', 'mukul', 'rishabh')

x <- data.frame(id, age, name)
x
names(x)
names(x)[1]

nrow(x)
ncol(x)
dim(x)

head(x) # TOP 6
tail(x) # BOTTON 6
