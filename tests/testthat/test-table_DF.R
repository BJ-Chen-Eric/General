test_that("split the strings", {
  expect_equal(table_DF(c(1, 1, 1, 2, 2)), 
               data.frame(x=c('1', '2'), Freq=c(3, 2)))
})