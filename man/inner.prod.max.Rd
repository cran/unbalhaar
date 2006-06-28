\name{inner.prod.max}
\alias{inner.prod.max}
\title{Unbalanced Haar wavelet which maximises the inner product}
\description{
The function finds the Unbalanced Haar vector which yields the largest (in absolute value)
inner product with the input vector.
}
\usage{
inner.prod.max(x)
}
\arguments{
  \item{x}{    a vector}
}
\value{
The index where \code{abs(inner.prod.iter(x))} is maximised. If two or more maxima are found, the \code{med}
of their locations is returned.
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{inner.prod.iter}}, \code{\link{med}}, \code{\link{inner.prod.max.p}}}
\examples{
inner.prod.max(c(rep(0, 100), rep(1, 200)))
}
\keyword{math}
