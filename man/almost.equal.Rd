% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/almost.equal.R
\name{almost.equal}
\alias{almost.equal}
\title{Test (almost) equality of numeric values}
\usage{
almost.equal(x, y, tolerance = sqrt(.Machine$double.eps))
}
\arguments{
\item{x}{numeric vector.}

\item{y}{numeric vector of the same length as \code{x}.}

\item{tolerance}{numeric. Differences smaller than tolerance are considered as equal.
The default value is close to \code{1.5e-8}.}
}
\value{
A logical vector of the same length as \code{x} and \code{y}.
}
\description{
The function \code{almost.equal} tests if two numeric vectors 
have equal values up to a tolerance.
}
\examples{
almost.equal(x = 1:3, 
             y = 1:3 + c(10^(-6), 10^(-7), 10^(-8)))

}
\author{
Tommy on StackOverflow, see \url{http://stackoverflow.com/a/7667703}.
}
