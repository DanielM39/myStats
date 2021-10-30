#' Percentile
#'
#' Input as percent, not decimal
#' @param perc the "th" percentile to calculate, example 60th -> 60
#' @param mu the mean
#' @param sigma the standard deviation
#' @return the calculated percentile
#' @export
#' @examples
#' percentile(perc,mu,sigma)
percentile <- function(perc,mu,sigma){
  z = qnorm(perc/100)
  return(mu+(z*sigma))
}