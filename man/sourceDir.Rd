\name{sourceDir}
\alias{sourceDir}
\title{Sources all R code files in the directory}
\usage{
  sourceDir(path, trace = TRUE, ...)
}
\arguments{
  \item{path}{file path to the folder containing R files to
  be sourced}

  \item{trace}{logical indicating whether or not to print
  the sources files to the screen. Defaults to \code{TRUE}}

  \item{...}{additional arguments passed to
  \code{source()}}
}
\description{
  Sources all files in folder that match the pattern
  "\\.[Rr]"
}

