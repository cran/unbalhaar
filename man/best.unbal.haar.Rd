\name{best.unbal.haar}
\alias{best.unbal.haar}
\title{Best top-down Unbalanced Haar decomposition}
\description{
The function finds the ``best'' top-down Unbalanced Haar (UH) decomposition of the input vector
\code{x}, according to a selection rule (\code{criterion}) which specifies which 
UH vector gets chosen at each scale and location.
}
\usage{
best.unbal.haar(x, criterion = inner.prod.max)
}
\arguments{
  \item{x}{            a vector}
  \item{criterion}{    a function which takes a vector of length \emph{n} and returns an integer between 1 and \emph{n}-1}
}
\value{
  \item{tree}{      A list of J matrices, where J represents the number of ``scales''. Each matrix is of size 5 x (the number of UH
                              coefficients at a given scale). Each column (= vector of length 5) contains an Unbalanced Haar coefficient
                              in the following format: 1st component - an index of the coefficient; 2nd component - the value of the coefficient;
                              3rd component - time point where the corresponding UH vector starts; 4th component - last time point before the 
                              breakpoint of the UH vector; 5th component - end point of the UH vector.  }
  \item{smooth}{    the ``smooth'' component of \code{x}, equal to \code{sum(x) / sqrt(n)}, where \code{n} is the length of \code{x}  }
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{inner.prod.max}}, \code{\link{inner.prod.max.p}}, \code{\link{best.unbal.haar.bu}}}
\examples{
best.unbal.haar(rnorm(100), inner.prod.max.p)
}
\keyword{math}
