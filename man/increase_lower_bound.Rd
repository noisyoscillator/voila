% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kernel.R
\name{increase_lower_bound}
\alias{increase_lower_bound}
\title{Decreases the lower bound of the kernel}
\usage{
increase_lower_bound(kernel, lowerBound)
}
\arguments{
\item{kernel}{An object representing a gaussian process' kernel, e.g. a
\emph{sde_kernel} object.}

\item{lowerBound}{A vector with the new values of the lower bound.}
}
\description{
Decreases the minimum values that each of the hyperparameters of the kernel
may take.
}

