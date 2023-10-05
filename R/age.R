#' Calculate age
#'
#' @param year_born Numeric
#'
#' @return
#' @export
#'
#' @examples
calculateage <- function(year_born){
  current_age <- as.numeric(format(Sys.Date(), "%Y"))-year_born
  return(current_age)

}


