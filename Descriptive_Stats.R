age = 21
class(age)

number = 50
class(number)

name = "Kirti"
class(name)

number+2
bool = T
x = F
class(x)

View(customer)

age = 21,22,23,24,25
age = c(21,22,23,24,25)

datasets::ability.cov
/output whill be shown in tab below

xyz = datasets::ability.cov

abc = datasets::airmiles
View(abc)

rm(abc) 

datasets::airquality   
NWcity = datasets::airquality   

head(NWcity)   #display first 6 rows
head(NWcity,10) #disply first rows as per yours count

tail(NWcity)  #display bottom 6 rows
tail(NWcity,2)  #display last 2 rows

###summary of the data####

summary(NWcity)  #Descriptive statistics- mean, median , mode, 25th percentil , 50th, everyting

#for extracting only one column-like if we want see only temp column from summary

NWcity$Temp  #view only one column

summary(NWcity$Temp) #summary of only one column -mean,median,,1st quartil,3rd quartil,min,max

#everytime you want to view the column you have to call NWcity with dollar sign
#to avoid this or save time, you can attach the NWcity variable to the working file
#where you will need to call the coulmn data again & again, so with this attach funtion 
#you can directly view the column without giving the name NWcity as it will look into the data we have attached

attach(NWcity) #attached this table to descriptive stats file



