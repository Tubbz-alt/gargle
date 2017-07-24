% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/token-fetch.R
\name{token_fetch}
\alias{token_fetch}
\title{Fetch a token for the given scopes.}
\usage{
token_fetch(scopes, ...)
}
\arguments{
\item{scopes}{A list of scopes this token is authorized for.}

\item{...}{Additional arguments passed to all credentials functions.}
}
\value{
A \code{\link[httr:Token]{httr::Token()}} or \code{NULL}.
}
\description{
Fetch a token for the given scopes.
}