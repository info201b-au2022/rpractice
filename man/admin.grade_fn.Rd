% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin.R
\name{admin.grade_fn}
\alias{admin.grade_fn}
\title{Evaluate a directory of practice sets}
\usage{
admin.grade_fn(filename)
}
\arguments{
\item{filename}{either a directory for a particular file}
}
\description{
Intended for instructors only, \code{admin.grade_fn()},
grades practice sets.
}
\details{
If the \code{filename} is a directory, then each R file in the directory
(*.R) will be evaluated. The evaluation reports are place in a
sub-folder, named \code{results}. If the \code{filename} is an R file just
that file is evaluated.
}
