data(iris)
summary(iris)
plot(iris$)
sd(iris$Sepal.Width)
sd(iris$Sepal.Length)

#basic ploting by default type
plot(iris$Sepal.Length, iris$Sepal.Width)
plot(iris$Sepal.Width, iris$Sepal.Length, col = iris$Species,
     main = "Graph Title", xlab = "Petal Length", ylab = "Petal Width")

#specific plot types, box plot
boxplot(iris$Sepal.Length~iris$Species, main = "Boxplot of Sepal Length",
        xlab = "Species", ylab = "Sepal Length", col = c("red","green3","blue"),
        cex.lab = 1.25)

#specific plot type, histogram
hist(iris$Sepal.Length, main = "Histogram of Sepal Length",
     xlab = "Sepal Length", ylab = "Frequency", col = "green", labels = TRUE, ylim = 35)
?hist
