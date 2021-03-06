% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_enl.R
\name{calc_enl}
\alias{calc_enl}
\title{Calculate rugosity and other higher level complexity metrics}
\usage{
calc_enl(m)
}
\arguments{
\item{m}{a data frame of VAI for x, z bins from}
}
\value{
the effective number of layers
}
\description{
\code{calc_enl} calculates the effective number of layers in a canopy.
}
\examples{
# Calculates the effective number of layers
calc_enl(pcl_vai)

}
\keyword{enl}
