\name{uh.bu}
\alias{uh.bu}
\title{ Denoising via bottom-up Unbalanced Haar }
\description{
Given an input vector of the form ``signal + iid Gaussian noise'', the function
estimates the noise level via Median Absolute Deviation, finds the best bottom-up
Unbalanced Haar decomposition, thresholds it with the universal threshold, and 
performs the inverse Unbalanced Haar transform to yield an estimate of the signal.
}
\usage{
uh.bu(x, stretch = length(x))
}
\arguments{
  \item{x}{            a vector of the form ``signal + iid Gaussian noise'' }
  \item{stretch}{    at each iteration, only the first \code{1:stretch} elements of the current input vector (whose length
decreases by one with each iteration) get scanned in the search for the worst-fitting fine-scale Unbalanced Haar wavelet}
}
\value{
    an estimate of the signal
}
\references{P. Fryzlewicz (2007) ``Unbalanced Haar technique for nonparametric 
function estimation''. \emph{Journal of the American Statistical Association}, 102, 1318-1327. }
\author{Piotr Fryzlewicz}
\seealso{\code{\link{uh}}, \code{\link{best.unbal.haar.bu}}, \code{\link{hard.thresh.bu}}, \code{\link{reconstr.bu}}}
\examples{
x <- c(rep(0, 100), rep(1, 200)) + rnorm(300)
est <- uh.bu(x)
}
\keyword{math}
