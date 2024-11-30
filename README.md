# Linear_Modelling


Features
Sales
Target variable representing store sales.

Discount
Numerical feature indicating the discount offered.

Holiday
Categorical feature indicating whether it was a holiday (Yes/No).

Location_Type
Categorical feature denoting the type of store location (e.g., urban, rural).

Store_Type
Categorical feature denoting the type of store (e.g., supermarket, convenience store).

Date
Date feature used to track the time series of sales.

Objective
The objective of this project is to
Build a linear regression model to predict Sales using the specified features.
Evaluate the significance of predictors in influencing sales.
Visualize sales trends over time.

Requirements
The following libraries are required:

dplyr: For data manipulation.
ggplot2: For data visualization.

Install the required libraries using
R
Copy code
install.packages("dplyr")
install.packages("ggplot2")

Load the Data
Ensure the dataset is stored at the specified file path (C:/Users/Kasutaja/documents/TRAIN.csv) and load it using the read.csv() function.

Data Preprocessing
Convert the Date column to Date format and arrange the data by the date column in ascending order.
Model Building
Build a linear regression model (lm) with Sales as the target variable and Discount, Holiday, Location_Type, and Store_Type as predictors.

Model Summary
Display the model summary to analyze the significance of predictors and overall model fit.

Visualization
Use ggplot2 to create a scatterplot of sales over time, customizing the plot title, axis labels, and theme for readability.
Outputs

Console Outputs
Summary of the linear regression model, including coefficients, p-values, R-squared, and residual statistics.

Visualization
A scatterplot showing Sales trends across time.


Ensure all necessary columns (Date, Sales, Discount, Holiday, Location_Type, Store_Type) are present in the dataset.
This is a simplified model and assumes no missing or invalid data. For real-world scenarios, additional preprocessing may be required (e.g., handling missing values, feature engineering).

In the future we incorporate interaction effects or polynomial terms for non-linear relationships.
Use cross-validation to evaluate model performance.
Extend the visualization to include trends by Location_Type and Store_Type
