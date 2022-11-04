#' Convert inch to cm
#'
#' @param inch (numeric) a positive number
#'
#' @return cm (numeric) a positive number
#' @export
#'
#' @examples in_to_cm(3)
#' @examples in_to_cm(inch = 3)
in_to_cm <- function(inch){

  cm <- inch*2.54
  return(cm)

}
