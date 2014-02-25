
#' Removes all objects from specified environment
#'
#' Removes all objects from specified environment. Default is global environment \code{.GlobalEnv}.
#'
#' @param env Environment from which objects will be removed. Default is global environment \code{.GlobalEnv}.
#' @export
rmall <- function(env = .GlobalEnv){	
 rm(list = ls(envir=env), envir=env)
}
