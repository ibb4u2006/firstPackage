#' @title Two Discount functions
#' @description The two functions calculate the actual discount for 30% discount rate and custome discount rate
#' @details This first function simply multiply list price by 30% discount rate and the the second function multiplies list price by custom discount rate
#' @param listPrice
#' @param discountRate
#' @return product of listPrice abd discountRate
#' @author Ibrahim Bello
#' @examples
#' f(listPrice = 100, discountrate = 5/100)
#' @export
discount <- function(listPrice, discountRate = 30/100) {
  return(listPrice * discountRate)
}

discountWithRate <- function(listPrice, discountRate) {
  return(listPrice * discountRate)
}
