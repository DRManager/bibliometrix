% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trim.leading.R
\name{trim.leading}
\alias{trim.leading}
\title{Deleting leading white spaces}
\usage{
trim.leading(x)
}
\arguments{
\item{x}{is a \code{character} object.}
}
\value{
an object of class \code{character}
}
\description{
Deleting leading white spaces from a \code{character} object.
}
\details{
\code{tableTag} is an internal routine of \code{bibliometrics} package.
}
\examples{

char <- c("  Alfred", "Mary", " John")
char
trim.leading(char)

}

