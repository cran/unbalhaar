\name{uh}
\alias{uh}
\title{ Denoising via Unbalanced Haar }
\description{
Given an input vector of the form ``signal + iid Gaussian noise", the function
estimates the noise level via Median Absolute Deviation, finds the best
Unbalanced Haar decomposition (according to the selection rule \code{criterion}), 
thresholds it with the universal threshold, and performs the inverse Unbalanced 
Haar transform to yield an estimate of the signal.
}
\usage{
uh(x, criterion = inner.prod.max)
}
\arguments{
  \item{x}{            a vector of the form ``signal + iid Gaussian noise" }
  \item{criterion}{    a function which takes a vector of length \emph{n} and returns an integer between 1 and \emph{n}-1}
}
\value{
    an estimate of the signal
}
\references{P. Fryzlewicz (2006) ``Unbalanced Haar technique for nonparametric function estimation". Preprint.}
\author{Piotr Fryzlewicz}
\seealso{\code{\link{best.unbal.haar}}, \code{\link{inner.prod.max}}, \code{\link{inner.prod.max.p}}, \code{\link{hard.thresh}}, \code{\link{reconstr}}}
\examples{
x <- c(rep(0, 100), rep(1, 200)) + rnorm(300)
est <- uh(x)
}
\keyword{math}
