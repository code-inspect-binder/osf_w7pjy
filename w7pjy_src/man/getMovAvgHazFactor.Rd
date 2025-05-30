% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PWLcapturedByModel_subs.R
\name{getMovAvgHazFactor}
\alias{getMovAvgHazFactor}
\title{Extract hazard factors from avalanche problem assessments based on a moving date window stencil}
\usage{
getMovAvgHazFactor(avprobs, vdate, hazFactor, daterange = seq(-2, 2, 1))
}
\arguments{
\item{avprobs}{a data frame of avalanche problems}

\item{vdate}{validation date (Date or character string, not POSIXct!)}

\item{hazFactor}{location, distribution, or sensitivity}

\item{daterange}{the moving date window stencil}
}
\description{
Extract hazard factors from avalanche problem assessments based on a moving date window stencil
}
