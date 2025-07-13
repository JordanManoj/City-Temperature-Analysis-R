# Topic : “City Temperature Trends: Analyzing Weekly Climate Patterns Using R”


temperature <- c(32, 34, 30, 29, 35, 31, 28, -1, 27, 36)
week <- c("Week 1","Week 2","Week 3","Week 4","Week 5","Week 6","Week 7","Week 8","Week 9","Week 10")

#Using the names() function to to label each temperature with the week name
names(temperature) <- week
print(temperature)

#To find the MAX temperature
max_temperature <- td[td$temperature == max(td$temperature), ]
print(max_temperature)

#To find the MIN temperature
min_temperature <- td[td$temperature == min(td$temperature), ]
print(min_temperature)

#Average temperature
avg_temperature <- mean(temperature)
print(avg_temperature)

#To count the number of weeks having temp above 30
count_above_30 <- sum(temperature > 30)
print(count_above_30)

#To print the weeks having temperature between 25 and 30
normal_weeks <- temperature[temperature >= 25 & temperature <= 30]
print(normal_weeks)

#To add +2 to all the given temperature for all weeks
heat_waves <- temperature + 2
print(heat_waves)

#Ploting the values
plot(temperature, type = "o", col = "magenta", xlab = "Weeks", ylab = "Temperature (°C)",
     main = "Weekly Temperature")

#Ploting for 2 different cities
kkm_temp <- c(29, 30, 31, 28, 30, 32, 29, 33, 31, 30)
names(kkm_temp) <- weeks
lines(kkm_temp, type = "o", col = "turquoise")