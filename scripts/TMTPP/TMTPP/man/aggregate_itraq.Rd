% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregate_itraq.R
\name{aggregate_itraq}
\alias{aggregate_itraq}
\title{Aggregate iTRAQ/TMT}
\usage{
aggregate_itraq(quantData, isobaricTagFractions,
  aggregationLevel = c("MixID", "Protein"))
}
\arguments{
\item{quantData}{data.frame}

\item{isobaricTagFractions}{data.frame}

\item{aggregationLevel}{Character string}
}
\value{
data.frame
}
\description{
Aggregate iTRAQ/TMT
}
\examples{
\dontrun{
quantData <- aggregate_itraq(quantData, isobaricTagFractions)
}
}
