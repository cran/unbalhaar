\name{hard.thresh}
\alias{hard.thresh}
\title{ Hard thresholding  of an Unbalanced Haar decomposition}
\description{
Presented with an object returned by \code{best.unbal.haar}, the function
sets to zero those Unbalanced Haar coefficients which fall below a certain threshold
\code{sigma}.
}
\usage{
hard.thresh(buh, sigma = 1)
}
\arguments{
  \item{buh}{      an object returned by \code{best.unbal.haar} containing the decomposition to be thresholded}
  \item{sigma}{    the threshold (a positive scalar)}
}
\value{
    a thresholded object, of the same class as \code{buh}
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{best.unbal.haar}}}
\examples{
x <- rnorm(1000)
x.uh <- best.unbal.haar(x)
x.uh.th <- hard.thresh(x.uh)
x.uh.th.r <- reconstr(x.uh.th)
ts.plot(x.uh.th.r)
}
\keyword{math}
