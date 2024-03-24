test_that("what_time() works", {
  expect_type(what_time(), "character")
  expect_snapshot(what_time(language = "bla"), error = TRUE)
})

