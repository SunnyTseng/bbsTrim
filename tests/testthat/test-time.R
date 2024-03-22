test_that("what_time() works", {
  expect_type(what_time(), "character")
  expect_snapshot(what_time(language = "bla"), error = TRUE)
})


test_that("test with local dataset", {
  read.delim(test_path("my_data.txt"))
  add(3, 4) == 7
})
