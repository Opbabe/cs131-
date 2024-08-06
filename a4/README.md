
# Wine Quality Analysis

## Objective

The purpose of this project is to explore and analyze the Wine Quality dataset, focusing specifically on the "white" wine data points. Through this analysis, we aim to train a linear regression model and display statistical measures using proper visualization techniques in Python.

## Dataset

The Wine Quality dataset is sourced from the [UCI Machine Learning Repository](https://archive.ics.uci.edu/dataset/186/wine+qualityLinks) and provides physicochemical tests and quality scores for various wines.

## Tasks

The project is structured into six key tasks, each focusing on a specific aspect of data analysis and model training:

1. **Descriptive Statistics**  
   For each feature and the target variable, calculate and display the mean, standard deviation, minimum, maximum, and 25/50/75% percentiles.

2. **Correlation Matrix**  
   Illustrate the correlation matrix for all features and the target variable, visualizing relationships and dependencies.

3. **Quality Histogram**  
   Plot a histogram to visualize the distribution of the wine quality scores.

4. **Violin Plots**  
   Create violin plots for all features to visualize the distribution and density of the data points.

5. **Single Variable Linear Regression**  
   Train a linear regression model using "alcohol" as the sole input variable. Plot the data points and the regression model, showing the intercept, coefficient, RMSE, and R².

6. **Multivariable Linear Regression**  
   Train a linear regression model using "volatile_acidity," "alcohol," and "density" as input variables. Display the intercept, coefficients, RMSE, and R².

## Preparation

To complete these tasks, you will need the following Python libraries:

```python
import pandas as pd
import numpy as np
import seaborn as sns
from sklearn.metrics import r2_score, mean_squared_error
from sklearn.linear_model import LinearRegression
from sklearn.preprocessing import StandardScaler
import matplotlib.pyplot as plt
```

## Submission Guide

- **Code Storage**: All source codes should be stored in the directory `cs131/a4/`.
- **Plots and Tables**: Ensure that all plots are meaningful with appropriate axis scales, labels, and titles.
- **PDF Submission**: Create a PDF containing all plots and tables, with task IDs clearly marked. The first line of the PDF should include the URL to the GitHub repository.
- **GitHub Repository**: [GitHub Repository URL](https://github.com/Opbabe/cs131-/)

## Conclusion

This project offers a comprehensive look into the analysis of wine quality, utilizing both statistical methods and machine learning models. Through this exploration, insights into the relationships between wine features and quality scores can be gained.
