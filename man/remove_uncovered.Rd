% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methrix_operations.R
\name{remove_uncovered}
\alias{remove_uncovered}
\title{Remove loci that are uncovered across all samples}
\usage{
remove_uncovered(m)
}
\arguments{
\item{m}{\code{\link{methrix}} object}
}
\value{
An object of class \code{\link{methrix}}
}
\description{
Remove loci that are uncovered across all samples
}
\details{
Takes \code{\link{methrix}} object and removes loci that are uncovered across all samples
}
\examples{
data('methrix_data')
remove_uncovered(m = methrix_data)
}
