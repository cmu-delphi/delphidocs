#' Consult the Pythia
#'
#' Need some help? Ask the oracle.
#'
#' @param query something you would like to know
#'
#' @return a random response from the oracle
#' @export
#'
#' @examples
#' consult_oracle(12345L)
#' consult_oracle("A")
consult_oracle <- function(query) {
  if (missing(query)) {
    cli_inform("Did you have a question?")
  }
  resp <- sample(delphidocs::responses, 1)
  cli_h2(col_yellow("The oracle says: "))
  cli_inform(glue::glue(cli::symbol$fancy_question_mark, " {resp}."))
  cat_line("")
  invisible(resp)
}
