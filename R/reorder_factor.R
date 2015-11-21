#' Reorder factor levels in descending order
#'
#' @param x factor
#'
#' @return factor
#' @export
#' @examples
#' reorder_factor(iris$Species)
reorder_factor <- function(x) {
	xdf <- data.frame(x)
	xdf[order(x, decreasing=TRUE),]
}
