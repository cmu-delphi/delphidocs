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
    cli::cli_inform("Did you have a question?")
  }
  resp <- sample(delphidocs::responses, 1)
  cli::cli_h2(cli::col_yellow("The oracle says: "))
  cli::cli_inform(glue::glue(cli::symbol$fancy_question_mark, " {resp}."))
  cli::cat_line("")
  invisible(resp)
}
