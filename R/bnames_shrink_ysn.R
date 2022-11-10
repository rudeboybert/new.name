bnames_shrink_ysn <- function(x) {
  bnames_shrink_ysn <- babynames::babynames |>
    select(year, sex, name) |>
    as.data.frame()
}


