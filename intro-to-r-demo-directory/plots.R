#download a csv file using download.file command
download.file(url="http://bit.ly/ecolidata",
              destfile = "ecoli_file.csv")

#import the csv into your R environment 
ecoli <- read.csv("ecoli_file.csv")

summary(ecoli)
head(ecoli)
tail(ecoli)
rownames(ecoli)

summary(ecoli$genome_size)
sd(ecoli$genome_size)
table(ecoli$cit)

######Basic Plots
plot(ecoli$genome_size)
plot(ecoli$genome_size, main="Scatter plot of genome sizes")
genome_size <- ecoli$genome_size
#histogram
hist(genome_size)
#boxplot
boxplot(genome_size ~ cit, ecoli, main="Average expression differences between celltypes", ylab="Expression")

