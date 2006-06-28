\name{inner.prod.iter}
\alias{inner.prod.iter}
\title{Inner products with Unbalanced Haar wavelets}
\description{
For an input vector of length \emph{n}, the function computes inner products between the input
vector and all possible \emph{n}-1 Unbalanced Haar vectors of length \emph{n}.
}
\usage{
inner.prod.iter(x)
}
\arguments{
  \item{x}{    a vector of length \emph{n}}
}
\details{
The computation is iterative and is performed in computational time \emph{O(n)}.
}
\value{
a vector of length \emph{n}-1, containing inner products between \code{x} and consecutive Unbalanced Haar wavelets
of length \emph{n}
}
\author{Piotr Fryzlewicz}
\examples{
inner.prod.iter(rnorm(100))
}
\keyword{math}
