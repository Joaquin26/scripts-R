print(iris)
my.iris <- iris
ls()
head(my.iris)
my.iris$Petal.Area <- my.iris$Petal.Length * my.iris$Petal.Width
my.iris$Petal.Area <- NULL
my.iris <- iris[order(iris$Petal.Length),]
rm(my.iris)
ls()
x <- 1:10
y <- iris$Species
1:5
5:1
c (1:5, 5:1)
c(1, 5, -1, 4)
c("uno", "dos", "tres")
seq(1, 5)
rep(1:5, 5) 
rep(1:5, each = 5)
plot(x)
length(x)
table(y)
summary(y)
head(x)
tail(x)
table(iris$Species)
x <- x^2
x
x[1:3]
x[c(1,3)]
x[x > 25]
x[3:1]
x[-(1:2)]
x[-length(x)]
w <- table(iris$Species)
w["setosa"]
w[c("setosa", "virginica")]
my.iris <- iris
colnames(my.iris)[5] <- "Especie"
colnames(my.iris)
z <- table(iris$Species)
names(z)
names(z)[1] <- "Tipo 1"
names(z)
z <- 1:10
z
z[z < 5] <- 100
z
x <- 1:10
x
sample(x,4)
sample(x, 50, replace = TRUE)
x <- 1:10
mean(x)
max(x)
median(x)
sum(x)
prod(x)
x <- 1:10
suma_cuadrados <- function(x) sum(x*x)
suma_cuadrados(x)
tapply(iris$Petal.Length, iris$Species, mean)
is.list(iris)
x <- list("a" = 2.5, "b" = TRUE, "c" = 1:3)
x
typeof(x)
length(x)
str(x)
x <- list(2.5,TRUE,1:3)
x
x <- list(name = "John", age = 19, speaks = c("English", "French"))
x
x[c(1:2)]
x[-2]
x[c(T,F,F)]
x[c("age","speaks")] 
x[["name"]] <- "Patricia"; x
x[["married"]] <- TRUE
x[["age"]] <- NULL
str(x)
x$married <- NULL
str(x)
hist(iris$Sepal.Width)
hist(iris$Sepal.Width, main = "Iris: Histograma de la anchura de los sépalos",
     xlab = "anchura del sépalo", ylab = "frecuencia",
     col = "steelblue")
barplot(table(iris$Species))
plot(iris$Petal.Length, iris$Petal.Width, main="Edgar Anderson's Iris Data")
boxplot(iris$Sepal.Width ~ iris$Species, col = "gray", main = "Especies de iris\nsegún la anchura del sépalo")