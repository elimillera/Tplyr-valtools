
# Test setup
library(Tplyr)

#' @editor Eli Miller
#' @editDate 2021-11-16
test_that("2.1", {

  t1 <- tplyr_table(mtcars, gear) %>%
    add_layer(
      group_count(cyl)
    )

  expect_silent(Tplyr::build(t1))

})



