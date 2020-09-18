#' MyCalc Function
#' @description This function allows you to perform basic calculations.
#' @param calc Do you love cats? Defaults to TRUE.
#' @export
#' @examples
#' mycalc_function()


mycalc_function <- function(x, y, fun) {
  if(fun == "sum") {
    o <- sum(x, y)
  } else if(fun == "substract") {
    o <- (x - y)
  } else if(fun == "multiply") {
    o <- (x * y)
  } else if(fun == "divide") {
    o <- (x / y)
  } else {
    o <- paste("Not a recognized function")
  }
  return(o)
}

