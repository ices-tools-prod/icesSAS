% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/upload_catch_scenario.R
\name{screen_asd_file}
\alias{screen_asd_file}
\title{Screen an ASD file and submit for QC checks}
\usage{
screen_asd_file(file, verbose = FALSE)
}
\arguments{
\item{file}{file name of the file containing the data to screen}

\item{verbose}{return verbose information about the POST request}
}
\value{
text message from the screening process
}
\description{
In this web service the user can upload a file to be screen and
validated by the VMS database. The service can be called using post
and the file will have to be part of the body of the call. The user
needs to be authenticated in order to call this service.
This file can be later pushed to the database by the same user.
}
\examples{
\dontrun{
# requires authorization
filename <- system.file("test_files/vms_test.csv", package = "icesVMS")
screen_vms_file(filename)
}

}
