context("Factor or character test")

test_that("function tests unique levels to determine whether factor or chr", {
	x <- c('a', 'b')
	x_fact <- factor(x)
	y <- c('c', 'd', 'c')
	y_fact <- factor(y)
	z <- factor(c('a', 'b', 'c', 'd'))

	expect_true(fctr_or_chr(y_fact))
	expect_false(fctr_or_chr(x_fact))
	expect_error(fctr_or_chr(x))
})
