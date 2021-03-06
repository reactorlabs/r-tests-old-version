% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz.R
\name{testr_options}
\alias{testr_options}
\title{Querying/setting testr option}
\usage{
testr_options(o, value)
}
\arguments{
\item{o}{option name (string). See below.}

\item{value}{value to assign (optional)}
}
\description{
To list all \code{testr} options, just run this function without any parameters provided. To query only one value, pass the first parameter. To set that, use the \code{value} parameter too.
}
\details{
The following \code{testr} options are available:

\itemize{
     \item \code{digits}: numeric (default: \code{2}) passed to \code{format}
}
}

