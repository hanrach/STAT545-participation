
number <- 3+4
sum <- number^2
# diff <- number - num2 trying arithmetic on undefined variable num2 won't work
num2 <- 5 # now you can use num2

#creating vectors
times <-c(15,20,50,90,1,35,43)
timesHour <- times/60

#average time
mean(times)
range(times)
sqrt(times)

times < 30
times==1
times < 30 & times > 10
times > 50 | times == 90
shortcommute <- which(times < 30)
any(times<30)
all(times<30)
mean(times[shortcommute]) 

#subsetting
times[3]
times[-3]
times[c(2,4)]
times[c(4,2)]
times[2:5]
times[times<30]
times[c(2,4)] <- c(22,23)
times[times > 60] <-60
times<-times[2:5]
times[5]<-NA
mean(times)
mean(times,na.rm = TRUE)
mean(na.rm=TRUE, x= times)

mtcars
str(mtcars)
head(mtcars)
row.names(mtcars)
which(mtcars=="wt")
mtcars$mpg
which(colnames(mtcars)=="wt")
colnames(mtcars)[1]

#packages
library(tibble)
library(gapminder)
library(gapminder)

foo<-summary(mtcars)
as.character(foo)

{2+3;4+5}
(invisible(2+3))
{invisible(2+3)}
