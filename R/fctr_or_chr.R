#' Factor or character
#'
#' @param x factor
#'
#' @return logical
#' @export
#' @examples
#' fctr_or_chr(factor(c('a','b','a')))
fctr_or_chr <- function(x){
	stopifnot(is.factor(x))
	ifelse(nlevels(x)==length(x),FALSE,TRUE)
}
