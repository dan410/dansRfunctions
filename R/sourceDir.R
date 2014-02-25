#' Sources all R code files in the directory
#'
#' Sources all files in folder that match the pattern "\\.[Rr]"
#' 
#' @param path file path to the folder containing R files to be sourced
#' @param trace logical indicating whether or not to print the sources files to the screen. Defaults to \code{TRUE}
#' @param ... additional arguments passed to \code{source()}
#' @export
sourceDir <-  function(path, trace = TRUE, ...) {
    for (nm in list.files(path, pattern = "\\.[Rr]$")) {
       if(trace) cat(nm,":")           
       source(file.path(path, nm), ...)
       if(trace) cat("\n")
    }
 }
 