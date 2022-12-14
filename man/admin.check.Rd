% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin.R
\name{admin.check}
\alias{admin.check}
\title{Check the integrity of practice set}
\usage{
admin.check(filename, silient = FALSE, detailed = FALSE)
}
\arguments{
\item{filename}{the file to be checked}

\item{silient}{output messages}

\item{detailed}{show (or do not show) detailed messages}
}
\description{
Intended for instructors only, \code{admin.ps()}
checks the integrity of a practice set. It loads the source file and provides
feedback on the mark-up.
}
