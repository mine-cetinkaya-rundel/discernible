#' Replace statistically significant with statistically discernible
#'
#' Replaces the phrase statistically significant with statistically discernible
#' in a given character string.
#'
#' @param x character string.
#' @importFrom stringr str_replace_all
#' @export
#' @examples
#' discernible("The p-value is statistically significant.")

discernible <- function(x){
  str_replace_all(x, "tatistically significant", "tatistically discernible")
}
