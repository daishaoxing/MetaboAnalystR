% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mummichog.R
\name{UpdateMummichogParameters}
\alias{UpdateMummichogParameters}
\title{Upates the mSetObj with user-selected parameters}
\usage{
UpdateMummichogParameters(mSetObj=NA, libOpt, instrumentOpt, msModeOpt, pvalCutoff, permNum)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj (see InitDataObjects).}

\item{instrumentOpt}{Define the mass-spec instrument used to perform untargeted metabolomics.}

\item{msModeOpt}{Define the mass-spec mode of the instrument used to perform untargeted metabolomics.}

\item{pvalCutoff}{Numeric, specify the p-value cutoff to define significant m/z features from reference m/z features.}

\item{data.type}{Input the type of data uploaded, 1) a list of significant m/z features ("siglist"), 2) a full list of all
m/z features, p-values, and their t-scores ("peaklist"), or 3) a peak intensity table ("peaktable").}

\item{libOpt}{Define the selected network for mummichog analysis: "human_mfn" etc.}

\item{permNum}{Numerical, input the number of permutations to be performed. By default it is 100.}
}
\description{
This functions handles updating the mSet object for mummichog analysis. It is necessary to utilize this function
to specify to the organism's pathways to use (libOpt), the mass-spec mode (msModeOpt), mass-spec instrument (instrumentOpt), 
the p-value cutoff (pvalCutoff), and the number of permutations (permNum).
}
\author{
Jasmine Chong, Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
