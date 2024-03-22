#' Report the current time
#'
#' @describeIn here we put more details about the funciton in this pacakge
#' @param language the language that you prefer the output to be c("en", "fr")
#'
#' @return A string indicating the time
#' @export
#'
#' @examples
#' what_time()
#' what_time(language = "en")
what_time <- function(language = "fr") {

  time <- format(Sys.time(), "%H:%M")

  exclamation <- praise::praise("${Exclamation}")

  switch(
    language,
    fr = sprintf("%s! Il est maintenant %s!", exclamation, time),
    en = sprintf("%s! It is %s now!", exclamation, time)
  )
}

