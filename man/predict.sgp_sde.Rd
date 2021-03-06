% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sgp_sde.R
\name{predict.sgp_sde}
\alias{predict.sgp_sde}
\title{Predictions from drift/diffusion estimates}
\usage{
\method{predict}{sgp_sde}(object, newX, lognormal = FALSE,
  quantiles = c(0.05, 0.95), ...)
}
\arguments{
\item{object}{An \emph{sgp_sde} object representing an estimate of a
drift/diffusion term.}

\item{newX}{A matrix representing the new input values with which to predict}

\item{lognormal}{Logical value indicating if the \emph{sgp_sde} represents
a gaussian process or a lognormal process. If the \emph{sgp_sde} is a drift
estimate it should be set to FALSE, whereas if it is a diffusion estimate it
should be set to TRUE.}

\item{quantiles}{Vector with the quantiles that the function should return
to build the confidence intervals.}

\item{...}{Additional parameters (currently unused).}
}
\value{
A \emph{sde_prediction} with the mean and confidence intervals
of the prediction. Use the \emph{plot} function to plot the estimates.
}
\description{
Predictions from drift/diffusion estimates
}
\seealso{
See \code{\link{sde_vi}} for an example.
}

