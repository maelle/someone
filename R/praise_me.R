#' Title
#'
#' @param name the person to be praised
#'
#' @importFrom magrittr "%>%"
#'
#' @return a praise!
#' @export
#'
#' @examples
praise_me <- function(name){
  praise::praise(template = paste(name, "is ${adjective}!")) %>%
    toupper()
}
