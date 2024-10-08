% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ask_boolean.R, R/ask_numeric.R
\name{ask_boolean}
\alias{ask_boolean}
\alias{ask_numeric}
\title{Ask a boolean question}
\usage{
ask_boolean(content = listen(), ...)

ask_numeric(content = listen(), unit = NULL, ...)
}
\arguments{
\item{content}{Your request: a string, or a vector that will be concatenated to a string with
line breaks as separators.}

\item{...}{forwarded to \code{ask()}}

\item{unit}{Optional, if not the SI is used, but better provide it.}
}
\description{
Ask a boolean question
}
