% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{validateUnits}
\alias{validateUnits}
\title{replacement function for commonly given, but "improper" units,
e.g. "CFS", which *should* be ft3/s}
\usage{
validateUnits(unit, use.ud = FALSE)
}
\description{
Unless udunits2 is available, this only converts common concentration, flow,
and load units.
}

