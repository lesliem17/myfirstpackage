#function
# showing the standard error from the eman
standard_error_mean <- function(x) {
  my_sem <- sd(x)/sqrt(length(x))
  return(my_sem)
}

#demo
standard_error_mean(c(1, 4, 3))
