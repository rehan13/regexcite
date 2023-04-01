test_that("my_add returns correct result for numeric inputs", {
  expect_equal(my_add(1, 2), 3)
})

test_that("my_add returns x+10 when only 1 number is passed in as parameter", {
  expect_equal(my_add(1), 11)
})

test_that("my_add returns NA for missing values", {
  expect_equal(my_add(NA), NA)
  expect_equal(my_add(10, NA), NA)
})

test_that("my_add throws an error for non-numeric inputs", {
  expect_error(my_add("10", "20"), "One of your inputs contains a non-numeric value")
  expect_error(my_add(1, "abc"), "One of your inputs contains a non-numeric value")
})
