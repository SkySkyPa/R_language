city <- c("City1", "City1", "City2", "City2", "City3", "City3")
sex <- c("Male", "Female", "Male", "Female", "Male", "Female")
number <- c(12450, 10345, 5678, 7890, 21356, 26000)

CITY <- data.frame(City = city, Sex = sex, Number = number)

CITY

CITY$Number
CITY[[1]]

CITY$Number[5]
CITY$Number[2:4]

CITY$Number[CITY$Number> 10000]

CITY$Number[CITY$Sex == "Female"]

str(CITY)
names(CITY)

head(CITY, n = 3)
tail(CITY, n = 2)

install.packages('readr')
library("readr")
cityy <- read.csv(file = 'SecondLesson/Cities.csv')
head(cityy)

