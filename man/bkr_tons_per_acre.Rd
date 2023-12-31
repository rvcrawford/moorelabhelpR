% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bkr_tons_per_acre.R
\name{bkr_tons_per_acre}
\alias{bkr_tons_per_acre}
\title{Translate 18 square foot plot yields into tons per acre}
\usage{
bkr_tons_per_acre(x)
}
\arguments{
\item{x}{yield (presumably dry) expressed in lbs}
}
\value{
yields in tons per acre
}
\description{
Translate 18 square foot plot yields into tons per acre
}
\examples{
ylds <- c(4.34,5.8, 2.76)
bkr_tons_per_acre(ylds)
}
