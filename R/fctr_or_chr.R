fctr_or_chr <- function(x) {
	stopifnot(is.factor(x))
	ifelse(nlevels(x)==length(x), FALSE, TRUE)
}
