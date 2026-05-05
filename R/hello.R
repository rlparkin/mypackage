#' Hello World!
#'
#' Prints hello greeting
#' @param name character string. A name to say hello to!
#' @returns prints hello greeting to the console from me
#' @export
#'
#' @examples
#' hello()
#' hello(name = "Rosie")
hello <- function(name = NULL) {
  # create greeting
  if (is.null(name)) {
    name <- "world"
  }
  greeting <- paste("Hello", name, "from Rosie")
  
  #randomly sample an animal
  animal <- sample(cowsay::animals, 1)
  
  cowsay::say(greeting, by = animal)
}
