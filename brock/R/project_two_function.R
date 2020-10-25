## Run a linear regression analysis of two chosen variables in a dataset.


linear_regression <- function(variable_1, variable_2) {
  model_fit <- lm(variable_1 ~ variable_2)
  summary <- summary(model_fit)
  return(summary)
}


Ex:
  
  > linear_regression(Data$Estimated_Age, Data$SVL)