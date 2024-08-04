test_that("split the strings", {
  expect_equal(header_cleaning(header_vector = "a_b_c", pattern = '_'), 
                data.frame(V1='a', V2='b', V3='c'))
})