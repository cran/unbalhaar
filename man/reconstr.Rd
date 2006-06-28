\name{reconstr}
\alias{reconstr}
\title{Reconstruct an Unbalanced Haar decomposition}
\description{
Reconstructs a vector from its Unbalanced Haar decomposition stored in an object returned
by \code{best.unbal.haar} or \code{hard.thresh}.
}
\usage{
reconstr(buh)
}
\arguments{
  \item{buh}{    an object of the type returned by \code{best.unbal.haar} and \code{hard.thresh}}
}
\value{
    the inverse Unbalanced Haar transform of \code{buh}
}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{best.unbal.haar}}, \code{\link{hard.thresh}}}
\examples{
x <- rnorm(1000)
x.uh <- best.unbal.haar(x)
x.uh.th <- hard.thresh(x.uh)
x.uh.th.r <- reconstr(x.uh.th)
ts.plot(x.uh.th.r)
}
\keyword{math}
