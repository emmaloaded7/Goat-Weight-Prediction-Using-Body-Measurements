#Independent Predictor
#These are variables that can make prediction on their own

dataset <- read.csv(file.choose())

dim(dataset)

names(dataset)

mode1 <- lm(Weight ~ BodyLength, data = dataset)
summary(mode1)
#When the BodyLength increase by 1cm the weight increase by 0.74kg
#R^2 = 0.77, meaning BodyLength explains approximately 77% of the variation in Weight.
#p-value < 0.001

mode2 <- lm(Weight ~ ChestGirth, data = dataset)
summary(mode2)
#When the ChestGirth increase by 1cm the weight increase by 0.76kg
#R^2 = 0.88, meaning ChestGirth explains approximately 88% of the variation in Weight.
#p-value < 0.001

#BodyLength explains 77% of variation in Weight.

#ChestGirth explains 88% of variation in Weight.

#Therefore, ChestGirth appears to be a stronger single predictor of Weight than BodyLength.