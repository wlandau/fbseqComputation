% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit.R
\name{fit}
\alias{fit}
\title{Function \code{fit}}
\usage{
fit(path, benchmarks = c("edgeR", "Niemi"), fbseq_methods = c("fullybayes",
  "ebayesFromFullybayes", "ebayesFromStarts", "ebayesFromTruth"),
  priors = c("normal", special_beta_priors()), ncores = detectCores(),
  debug = F, configs = Configs(), zeronormfactors = F)
}
\arguments{
\item{path}{to directory to save simulations and results}

\item{benchmarks}{benchmark methods to run}

\item{fbseq_methods}{"ebayesFromFullybayes", "ebayesFromStarts", "ebayesFromTruth", "fullybayes", 
or a combination/vector of these. "fullybayes" must come before "ebayesFromFullybayes".}

\item{priors}{priors on the betas}

\item{ncores}{number of cores for CPU-parallel methods}

\item{debug}{debug mode, TRUE/FALSE}

\item{configs}{\code{Configs} object for \code{fbseq}}

\item{zeronormfactors}{TRUE/FALSE. If TRUE, starts@h is set to 0.}
}
\value{
path to simulated objects
}
\description{
run benchmark methods on simulation objects
}

