#Read the csv file

df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,10)
tail(df)
tail(df,20)

###########Summary of the data#########

summary(df)

df$Ozone
Ozone
summary(df$Ozone)
attach(df)
Month
Ozone
Temp
###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'Scatter Plot Between Ozone and Wind',
     col = 'blue',pch = 19)


#Horizontal bar plot

barplot(Month)
fre <- table(Month)
fre
barplot(fre,col = 'darkred')
barplot(table(Month),col = 'blue')

#Histogram
hist(Ozone)
hist(Temp)


##Single box plot and stats
boxplot(Ozone, col = 'blue')


#skewness

skewness(Ozone)

install.packages('moments')

library(moments)
library(modests)

skewness(Wind)
sd(Wind)
Var(Wind)
