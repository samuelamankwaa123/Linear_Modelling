# Load necessary libraries
library(dplyr)
library(ggplot2)

# Load datasets
my_data <- read.csv("C:/Users/Kasutaja/documents/TRAIN.csv")

# Data preprocessing
my_data <- my_data %>%
  mutate(date = as.Date(Date, format = "%Y-%m-%d")) %>%
  arrange(date)


# Build the linear model
lm_model <- lm(Sales ~  Discount + Holiday + Location_Type + Store_Type, data = my_data)

# Summary of the model
summary(lm_model)


# Visualization
ggplot(my_data, aes(x = date, y = Sales)) +
  geom_point(color = "blue") +
  #geom_abline(slope = 1, intercept = 0, linetype = "dashed", color = "red") +
  labs(title = "Sales across time", x = "date", y = "Sales") +
  theme_minimal()

