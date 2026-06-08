# Goat Weight Prediction Using Body Measurements
## Objective
To identify which body measurement can best predict goat weight using simple linear regression models.

## Methods

* Two independent linear regression models were fitted:
* Weight ~ BodyLength
* Weight ~ ChestGirth
* The strength of each predictor was evaluated using regression coefficients, p-values, and R^2 values.

## Results
* BodyLength was a significant predictor of Weight (p < 0.001) and explained approximately 77% of the variation in Weight.
* ChestGirth was a significant predictor of Weight (p < 0.001) and explained approximately 88% of the variation in Weight.
* ChestGirth showed stronger predictive power than BodyLength.

## Conclusion

Both BodyLength and ChestGirth are useful predictors of goat weight. However, ChestGirth was the stronger single predictor and 
may provide a more accurate method for estimating goat weight.

## Tools Used
* R
* Linear Regression (lm())
* Base R Statistical Analysis

## Author
Ometoro Emmanuel – Animal Science & Data Analytics Portfolio Project.
