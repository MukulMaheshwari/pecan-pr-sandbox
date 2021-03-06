% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Remote_helpers.R
\name{SDA_remote_launcher}
\alias{SDA_remote_launcher}
\title{SDA_remote_launcher}
\usage{
SDA_remote_launcher(settingPath, ObsPath, run.bash.args)
}
\arguments{
\item{settingPath}{The Path to the setting that will run SDA}

\item{ObsPath}{Path to the obs data which is expected to be an .Rdata.}
}
\value{
This function returns a list of two pieces of information. One the remote path that SDA is running and the PID of the active run.
}
\description{
SDA_remote_launcher
}
