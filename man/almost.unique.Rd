% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/almost.unique.R
\name{almost.unique}
\alias{almost.unique}
\alias{almost.unique.default}
\title{Almost unique elements}
\usage{
almost.unique(x, ...)

\method{almost.unique}{default}(x, tolerance = sqrt(.Machine$double.eps),
  ...)
}
\arguments{
\item{x}{numeric. The vector of numeric values at stake.}

\item{...}{Additional arguments to be passed to the function 
\code{\link[base]{duplicated}}, which is used internally by 
\code{almost.unique}.}

\item{tolerance}{numeric. Relative differences smaller than tolerance are considered as equal.
The default value is close to \code{1.5e-8}.}
}
\value{
A vector of the same type as \code{x}.
}
\description{
The function \code{almost.unique} extracts elements of a vector \code{x} 
that are unique up to a tolerance factor.
}
\examples{
almost.unique(c(1, 1.01), tol = 0.1)
almost.unique(c(1, 1.01), tol = 0.01)

almost.unique(c(1, 2, 3), tol = 10)
almost.unique(c(1, 2, 3), tol = 5)
almost.unique(c(1, 2, 3), tol = 1)

}
\seealso{
\code{\link[base]{unique}}, 
\code{\link[base]{duplicated}}.
}
