
# Test setup
library(Tplyr)

#' @editor Eli Miller
#' @editDate 2021-11-16
test_that("1.1", {

  expect_silent({
    tplyr_table(mtcars, gear) %>%
      add_layer(
        group_count(cyl)
      )
  })


})



