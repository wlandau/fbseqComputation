% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util-over.R
\name{over_ans}
\alias{over_ans}
\title{Function \code{over_ans}}
\usage{
over_ans(from, to, fun)
}
\arguments{
\item{from}{directory with simulation lists}

\item{to}{output directory}

\item{fun}{function to apply to each \code{analyses} element of every simulation list. Must take in 
the simulation list and analysis list, in that order.}
}
\description{
apply a function over every \code{analyses} element of every simulation list in a directory
}

