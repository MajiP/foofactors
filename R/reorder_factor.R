reorder_factor <- function(x) {
	xdf <- data.frame(x)
	xdf[order(x, decreasing=TRUE),]
}
