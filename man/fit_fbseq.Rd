% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_fbseq.R
\name{fit_fbseq}
\alias{fit_fbseq}
\title{Function \code{fit_fbseq}}
\usage{
fit_fbseq(sim, method = "fullybayes", prior = "normal", debug = F,
  configs = Configs(), zeronormfactors = F)
}
\arguments{
\item{sim}{a list, the current simulation object}

\item{method}{one of "ebayesFromFullybayes", "ebayesFromStarts", "ebayesFromTruth", or "fullybayes"
"ebayesFromFullybayes" requires a "fullybayes" analysis already present}

\item{prior}{prior distribution on betas}

\item{debug}{debug mode, TRUE/FALSE}

\item{configs}{\code{Configs} object for \code{fbseq}}

\item{zeronormfactors}{TRUE/FALSE. If TRUE, starts@h is set to 0.}
}
\value{
information for a fitted model
}
\description{
fits with fbseq
}

