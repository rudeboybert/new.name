#' RandomName
#'
#' @return character: name
#' @export
#'
#' @examples
#' RandomName()
RandomName<- function(){
  sample(x=unisex$name, size=1)
}
