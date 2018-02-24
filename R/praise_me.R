#' Title
#'
#' @param name
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
