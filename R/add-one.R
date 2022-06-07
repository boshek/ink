#' Add one
#'
#' @param x parameter to add
#' @export
add_one <- function(x) {
  x + 1
}

#' Add two
#'
#' @inheritParams add_one
#' @export
add_two <- function(x) {
  add_one(x) + 1
}
