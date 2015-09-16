# script for Mike's section

getwd()

cat('hello world')

?plot

## Simple quantiles/ECDF, see ecdf() {library(stats)} for a better one:
plot(x <- sort(rnorm(47)), type = "s", main = "plot(x, type = \"s\")")
points(x, cex = .5, col = "dark red")

grad.school.tips <- c("avoid excel", "use a reference manager", "learn a programming language","write lots of papers")
cat(grad.school.tips, sep = "\n")

ls()
rm(list=ls())


getwd()
source("source.example.R")

all.I.know.about.life.I.learned.in.grad.school()

# trying in-class exercise about tree building
library(ape)
tt <- read.tree("tree.tre")
str(tt)
head(tt$tip.label)

dd <- read.table("data.txt", header=T, sep='\t', as.is=T)
attributes(dd)
head(dd)
dim(dd)
str(dd)

length.dd <- dim(dd)[2]
# generate some random length data
size <- runif(length.dd)
