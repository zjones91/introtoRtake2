F_to_K <- function(tempF) {
  #converts Fahrenheit to Kelvin
  tempK <- (((tempF - 32) * (5/9)) + 273.15)
  tempK
}