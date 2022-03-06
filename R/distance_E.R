#' Euclidean Distance of four values
#'
#' @param x1 a numerical value which represents the x value of the first point.
#' @param x2 a numerical value which represents the x value of the second point.
#' @param y1 a numerical value which represents the y value of the first point.
#' @param y2 a numerical value which represents the y value of the second point.
#'
#' @return A numerical value.
#' @export
#'
#' @examples
#' x1 <- 2
#' x2 <- 8
#' y1 <- 5
#' y2 <- 1
#' distance_E(x1,x2,y1,y2)
distance_E <- function(x1,x2,y1,y2){
  sqrt((x2-x1)^2+(y2-y1)^2)
  }
