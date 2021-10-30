#' moreOrEqual
#'
#' @param n the total
#' @param x selected
#' @param p probability
#' @return the probability of being more than or equal to the given x
#' @export
#' @examples
#' moreOrEqual(n,x,p)
moreOrEqual <- function(n,x,p){
  less = 0
  for(i in 0:(x-1)){
    less = less + (choose(n,i)*(p^i)*((1-p)^(n-i)))
  }
  return(1-less)
}