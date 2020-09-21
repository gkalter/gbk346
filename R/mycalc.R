#' MyCalc Function
#' @description This function allows you to perform basic calculations.
#' @param x this is the first input in the function. One can use a number, vector, matrix, or database
#' @param y this is the second input in the function. One can use a number, vector, matrix, or database
#' @param fun this is how one operationalizes the function allowing the user to add, subtract, multiply, and divide
#' @export
#'
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

