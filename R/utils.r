the <- new.env(parent = emptyenv())

#' Initiate error logging
#'
#' @param ... forwarded to \code{\link[rlang]{global_entrace}}
#'
#' @details Just an alias for rlang::global_entrace() with a more fitting name (for the
#' purpose here).
#'
#' @export
log_init <- function(...) {
  rlang::global_entrace(...)
}


#' Return the prompt/response history
#'
#' @param n number of prompts/responses to return.
#'
#' @export
prompt_history <- function(n = Inf) {
  return(utils::tail(the$prompts, n))
}


#' @inherit prompt_history
response_history <- function(n = Inf) {
  return(utils::tail(the$prompts, n))
}
