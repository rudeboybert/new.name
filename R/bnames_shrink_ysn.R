#' Shrink Babynames
#' Filters Babynames dataframe to year/sex/name columns only
#' @return dataframe
#' @export
#' @import babynames
#' @examples
#' bnames_shrink_ysn()
bnames_shrink_ysn <- function() {
  bnames_shrink_ysn_df <- babynames::babynames |>
    select(year, sex, name) |>
    as.data.frame()
  return()
}

