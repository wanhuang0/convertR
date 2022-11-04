test_that("in_to_cm return NA if the argument is NA", {
  expect_identical(in_to_cm(NA), expected = as.numeric(NA))
})
test_that("in_to_cm return a correct value",{

  expect_identical(in_to_cm(1), expected = 2.54)
})
