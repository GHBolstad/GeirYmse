#' logit transformation
#'
#' @param p A number, or vector of numbers, between 0 and 1
#' @return the logit of p
#' @examples
#' logit(0.1)
#' logit(c(0.2,0.3,0.7))

logit <- function(p){
  log(p/(1-p))
}
