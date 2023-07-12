% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runjDMR.R
\name{runjDMRgrid}
\alias{runjDMRgrid}
\title{Run jDMR on binned genome}
\usage{
runjDMRgrid(
  out.dir,
  window,
  step,
  samplefiles,
  contexts = c("CG", "CHG", "CHH"),
  min.C,
  mincov = 0,
  include.intermediate = FALSE,
  runName = "GridGenome"
)
}
\arguments{
\item{out.dir}{Output directory. (character)}

\item{window}{Bin size. (numeric vector)}

\item{step}{Step size. (numeric vector)}

\item{samplefiles}{Path to the text file containing path to samples and sample names. For control/treatment data an additional column specifying the replicates is required. (character)}

\item{contexts}{Vector of cytosine contexts selected for DMR calling. By default this option is set for all 3 cytosine contexts CG, CHG and CHH. (character vector)}

\item{min.C}{Percentile threshold based on empirical distribution of the cytosines across bins. (numeric value between 0 and 100)}

\item{mincov}{Minimum read coverage over cytosines. By default this option is set as 0. (numeric value between 0 and 1)}

\item{include.intermediate}{A logical specifying whether or not the intermediate component should be included in the HMM model. By default this option is set as FALSE. (logical)}

\item{runName}{Name of the operation. By default this option is set to 'GridGenome'. (character)}
}
\description{
this function runs a HMM model on a genome binned using a sliding/non-sliding window approach
}