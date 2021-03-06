% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Melissa_package.R
\docType{data}
\name{melissa_encode_dt}
\alias{melissa_encode_dt}
\title{Synthetic ENCODE single cell methylation data}
\format{
A list object containing methylation regions, annotation data and the
  options used for creating the data. This in general would be the output of
  the \code{\link{create_melissa_data_obj}} function. It has the following
  three objects: \itemize{ \item{ \code{met}: A list containing the
  methylation data, each element of the list is a different cell.} \item{
  \code{anno_region}: Corresponding annotation data for each genomic region.}
  \item{ \code{opts}: Parameters/options used to generate the data.} }
}
\usage{
melissa_encode_dt
}
\value{
Synthetic ENCODE methylation data
}
\description{
Small synthetic ENCODE data generated by inferring methylation
  profiles from bulk ENCODE data, and subsequently generating single cells.
  It consists of N = 200 cells and M = 100 genomic regions. The data are in
  the required format for directly running Melissa and are used as a case
  study for the vignette.
}
\seealso{
\code{\link{create_melissa_data_obj}}
}
\keyword{datasets}
