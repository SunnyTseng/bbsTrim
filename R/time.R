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

  if (!language %in% c("fr", "en")) {
    stop("Either choose 'fr' or 'en' as a language.")
  }

  time <- format(Sys.time(), "%H:%M")

  switch(
    language,
    fr = sprintf("Il est maintenant %s!", time),
    en = sprintf("It is %s now!", time)
  )
}
