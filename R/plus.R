#' A Plus Function
#'
#' This function allows you to add two numbers.
#' @param x First Value. Defaults to 0.
#' @param y Second Value. Defaults to 0.
#' @keywords plus
#' @export
#' @examples
#' plusFunc(4,5) gives you 9
plusFunc <- function(x=0,y=0) {
  z = 0
  z = x + y
  ggplot2::qplot(z)
}

