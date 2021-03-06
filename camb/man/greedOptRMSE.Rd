\name{greedOptRMSE}
\alias{greedOptRMSE}
\title{Greedy optimization of the reduced mean square error}
\usage{
	greedOptRMSE(X, Y, iter = 100L)
}
\arguments{
	\item{X}{the matrix of predictors}

	\item{Y}{the dependent variable}

	\item{iter}{an integer for the number of iterations}
}
\value{
	A numeric of the weights for each model
}
\description{
	This algorithm optimizes the RMSE for regression models
}
\details{
	If the optimization fails to produce an error term better than the best
	component model, a message is returned and the best optimization after iterations
	is returned.
}
\examples{
	x <- matrix(runif(10), ncol=2)
	y <- runif(5)
	greedOptRMSE(x, y, iter = 2L)
}
