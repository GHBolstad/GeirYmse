#' Inverse logit transformation
#'
#' @param a A number or vector of numbers.
#' @return The inverse logit of a (i.e. the probability of the corresponding logodds a)
#' @examples
#' invlogit(-2)
#' logit(c(-10,0,100))

logit <- function(a){
  exp(a)/(1+exp(a))
}
