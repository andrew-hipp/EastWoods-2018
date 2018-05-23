# This is just an example to learn github and explore the data

# Step 1: Read the Data
# Step 2: Graph the Data

# Read Andrew's Cleaned data
dat.spp <- read.csv("../WORKING/spp.cleaned.2018-04-11.csv")
dim(dat.spp)
summary(dat.spp)

library(ggplot2)
ggplot(data=dat.spp) +
  geom_bar(aes(x=as.factor(family)))

