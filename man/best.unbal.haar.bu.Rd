\name{best.unbal.haar.bu}
\alias{best.unbal.haar.bu}
\title{Best bottom-up Unbalanced Haar decomposition}
\description{
The function finds the ``best'' bottom-up Unbalanced Haar (UH) decomposition of the input vector
\code{x}.
}
\usage{
best.unbal.haar.bu(x, stretch = length(x))
}
\arguments{
  \item{x}{            a vector}
  \item{stretch}{    at each iteration, only the first \code{1:stretch} elements of the current input vector (whose length
decreases by one with each iteration) get scanned in the search for the worst-fitting fine-scale Unbalanced Haar wavelet}
}
\value{
  \item{detail}{      A matrix of size 3 x \code{n-1}, where \code{n} is the length of \code{x}, containing the detail 
coefficients of \code{x} in the order they were chosen. Each column corresponds to a single coefficient and contains, from top 
to bottom: location of the coefficient, the associated weight, and the value of the coefficient. }

  \item{smooth}{    the ``smooth'' component of \code{x}, equal to \code{sum(x) / sqrt(n)}, where \code{n} is the length of \code{x}  }
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{best.unbal.haar}}}
\examples{
best.unbal.haar.bu(rnorm(100))
}
\keyword{math}
