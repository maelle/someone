context("give_age")

test_that("give_age return int", {
  expect_is(give_age(), "integer")
})

test_that("give_age doesn't accept other units",{
  expect_error(give_age(unit = "blabla"))
})
