#' Give an age
#'
#' @param unit string, either "years" or "months"
#'
#' @return An integer
#' @export
#'
#' @examples
#' give_age()
#' give_age(unit = "months")
give_age <- function(unit = "years"){

  unit <- match.arg(unit, c("years", "months"))


  age <- sample(x = 0:100, size = 1)

  if(unit == "months"){
    age <- age*12
  }

  return(age)
}
