context("Reorder factor test")

test_that("function reorders factor levels in descending order", {
	x <- c('a', 'b')
	x_fact <- factor(x)
	y <- c('b','a')
	y_fact <- factor(y)
	new_fact <- factor(c('d','c','b','a'))
	z <- factor(c('a', 'b', 'c', 'd'))

	expect_identical(reorder_factor(x_fact), y_fact)
	expect_identical(reorder_factor(z), new_fact)
	expect_identical(reorder_factor(new_fact), new_fact)
})
