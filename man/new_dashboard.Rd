% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/template.R
\name{new_dashboard}
\alias{new_dashboard}
\title{Setup a new state dashboard with default directories and template scripts}
\usage{
new_dashboard(state, time_period, sa_path = "E:/SA")
}
\arguments{
\item{state}{character: Two letter state designation}

\item{time_period}{character: Time period for the first dashboard 
(e.g., "2019-q4", "2020-q4", etc.)}

\item{sa_path}{character: File path to the Southwick main folder 
(for analysis and data, etc.)}
}
\description{
This is intended to be run before data processing for a new state begins.
}
\examples{
# new_dashboard("YY", "2018-q4")
}
\concept{functions for making template files/folders}
