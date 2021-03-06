% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Regression.R
\name{RMSLE}
\alias{RMSLE}
\title{Root Mean Squared Logarithmic Error Loss}
\usage{
RMSLE(y_true, y_pred)
}
\arguments{
\item{y_true}{Ground truth (correct) target values vector}

\item{y_pred}{Estimated target values vector}
}
\value{
Root Mean Squared Logarithmic Error Loss
}
\description{
Compute the root mean squared logarithmic error regression loss.
}
\examples{
data(cars)
reg <- lm(log(dist)~log(speed), data=cars)
RMSLE(y_true=log(cars$dist), y_pred=reg$fitted.values)
}

