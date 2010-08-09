\name{reconstr.bu}
\alias{reconstr.bu}
\title{Reconstruct a bottom-up Unbalanced Haar decomposition}
\description{
Reconstructs a vector from its bottom-up Unbalanced Haar decomposition stored in an object returned
by \code{best.unbal.haar.bu} or \code{hard.thresh.bu}.
}
\usage{
reconstr.bu(buh.bu)
}
\arguments{
  \item{buh.bu}{    an object of the type returned by \code{best.unbal.haar.bu} and \code{hard.thresh.bu}}
}
\value{
    the inverse Unbalanced Haar transform of \code{buh.bu}
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{best.unbal.haar.bu}}, \code{\link{hard.thresh.bu}}, \code{\link{reconstr}}}
\examples{
x <- rnorm(1000)
x.uh <- best.unbal.haar.bu(x)
x.uh.th <- hard.thresh.bu(x.uh)
x.uh.th.r <- reconstr.bu(x.uh.th)
ts.plot(x.uh.th.r)
}
\keyword{math}
