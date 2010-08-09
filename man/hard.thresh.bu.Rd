\name{hard.thresh.bu}
\alias{hard.thresh.bu}
\title{Hard thresholding of a bottom-up Unbalanced Haar decomposition}
\description{
Presented with an object returned by \code{best.unbal.haar.bu}, the function
sets to zero those Unbalanced Haar coefficients which fall below a certain threshold
\code{sigma}.
}
\usage{
hard.thresh.bu(buh.bu, sigma = 1)
}
\arguments{
  \item{buh.bu}{      an object returned by \code{best.unbal.haar.bu} containing the decomposition to be thresholded}
  \item{sigma}{    the threshold (a positive scalar)}
}
\value{
    a thresholded object, of the same class as \code{buh.bu}
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{best.unbal.haar.bu}}, \code{\link{hard.thresh}}}
\examples{
x <- rnorm(1000)
x.uh <- best.unbal.haar.bu(x)
x.uh.th <- hard.thresh.bu(x.uh)
x.uh.th.r <- reconstr.bu(x.uh.th)
ts.plot(x.uh.th.r)
}
\keyword{math}
