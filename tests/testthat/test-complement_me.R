test_that("outputs complement_me", {
  output <- complement_me("Alice")
  expect_type(output, "character")
  expect_length(output, 1)
})
