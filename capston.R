install.packages("tidyverse")
install.packages("ggplot2")
library("tidyverse")
library("lubricate")
library("ggplot2")
library("lubridate")

View(dailyActivity_merged)

ggplot(data=dailyActivity_merged) + 
  geom_line(mapping = aes(x= VeryActiveDistance, y= TotalDistance, color= VeryActiveDistance)) 

ggplot(data=dailyActivity_merged) + 
  geom_line(mapping = aes(x= ModeratelyActiveDistance, y= TotalDistance)) 
   

ggplot(data=dailyActivity_merged) + 
  geom_line(mapping = aes(x= LightActiveDistance, y= TotalDistance)) 

ggplot(data=dailyActivity_merged) + 
  geom_line(mapping = aes(x= VeryActiveDistance, y= TotalDistance, color = "purple")) + 
  geom_line(mapping = aes(x= ModeratelyActiveDistance, y= TotalDistance, color= "blue")) +
  geom_line(mapping = aes(x= LightActiveDistance, y= TotalDistance, color= "green")) 
