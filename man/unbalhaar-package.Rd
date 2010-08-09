\name{unbalhaar-package}
\alias{unbalhaar-package}
\alias{unbalhaar}
\docType{package}
\title{
Function estimation via Unbalanced Haar wavelets
}
\description{
The package implements top-down and bottom-up algorithms for nonparametric
function estimation in Gaussian noise using Unbalanced Haar wavelets.
}
\details{
\tabular{ll}{
Package: \tab unbalhaar\cr
Type: \tab Package\cr
Version: \tab 2.0\cr
Date: \tab 2010-08-09\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}
The main functions of the package are \code{\link{uh}} and \code{\link{uh.bu}}.
}
\author{
Piotr Fryzlewicz

Maintainer: Piotr Fryzlewicz <p.fryzlewicz@lse.ac.uk>
}
\references{
P. Fryzlewicz (2007) ``Unbalanced Haar technique for nonparametric 
function estimation''. \emph{Journal of the American Statistical Association}, 102, 1318-1327. 
}
\keyword{ package }
\examples{
x <- c(rep(0, 100), rep(1, 200)) + rnorm(300)
est.topdown <- uh(x)
est.bottomup <- uh.bu(x)
}
