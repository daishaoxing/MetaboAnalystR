% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general_norm_utils.R
\name{UpdateGroupItems}
\alias{UpdateGroupItems}
\title{Remove a group from the data}
\usage{
UpdateGroupItems(mSetObj, grp.nm.vec)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj (see InitDataObjects)}

\item{grp.nm.vec}{Input the name of the group you would like to remove from the data set in quotation marks 
(ex: "Disease B") The name must be identical to a class label.}
}
\description{
This function removes a user-specified group from the data set.
This must be performed following data processing and filtering. If the data was normalized prior to removal,
you must re-normalize the data.
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}, Jasmine Chong 
McGill University, Canada
}
