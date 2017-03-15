#' Calculate rugosity and other higher level complexity metrics
#'
#' \code{combine_variables} imports and processes a single PCL transect.
#'
#' This is a specific function combines variables together to a coherent list.
#'
#' @param variable.list a list of variables from calc_rugosity
#' @param csc.metrics a list of metrics from the csc_metrics function
#' @param rumple rumple value from calc_rumple
#' @param clumping.index clumping index value
#'
#' @keywords csc
#' @return a concatenated list of csc variables
#'
#' @export
#' @examples
#' combine_Variables()
#'
#' @examples
#' \dontrun{
#'
#' }


combine_variables <- function(variable.list, csc.metrics, rumple, clumping.index){

  output.variables <- cbind(variable.list, csc.metrics, rumple, clumping.index)
  return(output.variables)

}