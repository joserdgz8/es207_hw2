nm_to_m <- function(x){
  print(paste("This function converts", x,"nanometers to meters"))
    meter <- x*10^(-9)
  print(paste(x,"nanometers","are",meter,"meters"))
  return(meter)}

#Try:
nm_to_m(500)