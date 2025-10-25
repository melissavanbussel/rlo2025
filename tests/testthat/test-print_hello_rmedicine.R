test_that("print_hello_rladies prints hello R-Ladies", {
  expect_equal(
    print_hello_rladies(x = "test"),
    "Hello, R-Ladies!"
  )
})
