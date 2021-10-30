#' meanBetween
#' 
#' @param xbar a specific mean value
#' @param s standard deviation to be used for calulating sigma
#' @param min minumum value
#' @param max maxumum value
#' @param n sample size
#' @export
#' @examples
#' meanBetween(xbar, s, min, max, n)
meanBetween <- function(xbar, s, min, max, n){
	return(pnorm((max-xbar)/(s/sqrt(n))) - pnorm((min-xbar)/(s/sqrt(n))))
}