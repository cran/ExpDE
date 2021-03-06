% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recombination_none.R
\name{recombination_none}
\alias{recombination_none}
\title{NULL recombination for DE}
\usage{
recombination_none(X, M, ...)
}
\arguments{
\item{X}{population matrix (original)}

\item{M}{population matrix (mutated)}

\item{...}{optional parameters (unused)}
}
\value{
The same matrix \code{M} used as an input.
}
\description{
Implements the "/none" recombination (i.e., no recombination performed) 
for the ExpDE framework
}
