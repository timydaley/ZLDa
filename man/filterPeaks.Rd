% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_data.R
\name{filterPeaks}
\alias{filterPeaks}
\title{filter peaks}
\usage{
filterPeaks(ForeGround, peaks, nreads_thresh = 1, ncells_thresh = 10)
}
\arguments{
\item{ForeGround}{matrix or data frame of Foreground values}

\item{peaks}{a bed format file of peaks}

\item{nreads_thresh}{threshold of the number of reads}

\item{ncells_thresh}{threshold of the number of cells}
}
\value{
filtered ForeGround and peaks
}
\description{
filter peaks
}
