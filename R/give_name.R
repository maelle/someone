#' Give a name
#'
#' @param sex string, either male or female
#'
#' @return string
#' @export
#'
#' @examples
#' give_name()
#' give_name(sex = "male")
give_name <- function(sex = "female"){
  sex_names <- sa_names$first_name[sa_names$sex == sex]
  sample(sex_names, size = 1)
}
