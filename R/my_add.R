#' Adds 2 number x and y where y is set to 10 as default
#'
#' @param x Takes input of 1 number.
#' @param y Takes input of another number. If none entered it is set to 10.
#'
#' @return A sum for 2 numbers.
#' @export
#'
#' @examples
#' a <- 4
#' b <- 4
#' my_add(a, b)
#' my_add(a)
my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  } else if (!is.numeric(x) || !is.numeric(y)) {
    stop("One of your inputs contains a non-numeric value")
  } else {
    return(x + y)
  }
}

