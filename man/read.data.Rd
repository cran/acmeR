% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/read_data.R
\name{read.data}
\alias{read.data}
\title{Construct ACME Sufficient Statistics}
\usage{
read.data(fname = "acme-sim.csv", spec = "", blind = TRUE,
  tz = "PST8PDT")
}
\arguments{
\item{fname}{Data, either a string for csv files or a data frame name}

\item{spec}{Species subset. Default is empty string.}

\item{blind}{logial. If TRUE, ensures FT are always unaware
of carcasses}

\item{tz}{Time Zone. Default is US West Coast}
}
\value{
\code{read.data} returns an invisible list with components:
\item{scav}{carcass-level table of removal data}
\item{srch}{event-level table or searcher proficiency data}
\item{Ik}{summary (count, average, sd) of FT Search Intervals}
\item{Sk}{summary (count, average, sd) PFM check intervals}
\item{NP.Spec}{number of without a "Placed" event}
\item{NP.ID}{number of birds without a "Placed" event}
\item{fn}{name of data - parameter \code{fname}}
\item{Info}{list of select system information}
}
\description{
Reads in an event-level dataset of carcass placements and searches and
constructs a carcass-level and search-level table of sufficient
statistics.
}

