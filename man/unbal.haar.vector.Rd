\name{unbal.haar.vector}
\alias{unbal.haar.vector}
\title{Unbalanced Haar vector}
\description{
Computes the non-zero part of an Unbalanced Haar vector with a given start-, break-
and end-point.
}
\usage{
unbal.haar.vector(a)
}
\arguments{
\item{a}{    a three-component vector of integers such that \code{a[1]} <= \code{a[2]} < \code{a[3]}.
The three components specify, respectively, the start point, the time point just before the breakpoint,
and the endpoint of the desired Unbalanced Haar vector.}
}
\value{
the non-zero part of the corresponding Unbalanced Haar vector
}
\author{Piotr Fryzlewicz}
\examples{
unbal.haar.vector(c(1, 1, 2))
unbal.haar.vector(c(2, 5, 12))
}
\keyword{math}
