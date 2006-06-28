\name{med}
\alias{med}
\title{Median}
\description{
The function computes the median of a vector. Unlike \code{median}, it is guaranteed to
return a value which is a component of the input vector.
}
\usage{
med(x)
}
\arguments{
  \item{x}{    a vector}
}

\value{
a scalar defined as \code{quantile(x, .5, type=3)[[1]]}
}
\author{Piotr Fryzlewicz}
\examples{
med(1:4)
median(1:4)
}
\keyword{math}
