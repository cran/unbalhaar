\name{inner.prod.max.p}
\alias{inner.prod.max.p}
\title{Unbalanced Haar wavelet which maximises the inner product}
\description{
The function finds the Unbalanced Haar vector which yields the largest (in absolute value)
inner product with the input vector, amongst those Unbalanced Haar vectors whose breakpoint
is located between 100(1-\emph{p})\% and 100\emph{p}\% of their support.
}
\usage{
inner.prod.max.p(x, p = 0.8)
}
\arguments{
  \item{x}{    a vector}
  \item{p}{    a scalar in (0.5, 1]}
}
\value{
The index where \code{abs(inner.prod.iter(x))} is maximised on the subinterval
\code{(1+floor((1-p)*n)):ceiling(p*n)}, where \code{n} is the length of \code{x}.
If two or more maxima are found, the \code{med} of their locations is returned.
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{inner.prod.iter}}, \code{\link{med}}, \code{\link{inner.prod.max}}}
\examples{
inner.prod.max.p(c(rep(0, 100), rep(1, 200)), .55)
}
\keyword{math}
