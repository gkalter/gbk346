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

# Examples
a <- c(1, 10, 100, 1000)
b <- cbind(a, b = log10(a))
somewhat_related_function(x = a, "log")
#> [1] 0.000000 2.302585 4.605170 6.907755
somewhat_related_function(x = b, "square")
#>          a b
#> [1,] 1e+00 0
#> [2,] 1e+02 1
#> [3,] 1e+04 4
#> [4,] 1e+06 9
somewhat_related_function(x = b, "cube")
#>          a  b
#> [1,] 1e+00  0
#> [2,] 1e+03  1
#> [3,] 1e+06  8
#> [4,] 1e+09 27
somewhat_related_function(x = a, "sqrt")
#> [1]  1.000000  3.162278 10.000000 31.622777
somewhat_related_function(x = a, "log10")
#> [1] "Not a recognized function"
