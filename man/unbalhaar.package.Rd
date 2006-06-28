\name{unbalhaar-package}
\alias{unbalhaar-package}
\alias{unbalhaar}
\docType{package}
\title{
Function estimation via Unbalanced Haar wavelets
}
\description{
The package implements an algorithm for nonparametric
function estimation in Gaussian noise using Unbalanced Haar wavelets.
}
\details{
\tabular{ll}{
Package: \tab unbalhaar\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2006-06-28\cr
License: \tab GPL version 2 or newer\cr
}
The main function of the package is \code{\link{uh}}.
}
\author{
Piotr Fryzlewicz

Maintainer: Piotr Fryzlewicz <p.z.fryzlewicz@bris.ac.uk>
}
\references{
P. Fryzlewicz (2006) ``Unbalanced Haar technique for nonparametric function estimation". Preprint.
}
\keyword{ package }
}
\examples{
x <- c(rep(0, 100), rep(1, 200)) + rnorm(300)
est <- uh(x)
}
