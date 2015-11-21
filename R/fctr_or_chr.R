fctr_or_chr <- function(x){
	stopifnot(is.vector(x))
	ifelse(nlevels(x)==length(x),FALSE,TRUE)
}
