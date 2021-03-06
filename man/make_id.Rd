% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_id.R
\name{make_id}
\alias{make_id}
\title{Make a tidy unique identifier in a data frame of articles}
\usage{
make_id(df, identifier = c("doi","pmid","psyid"))
}
\arguments{
\item{df}{data frame that has identifiers}

\item{identifier}{a vector of identifiers <chr> in decreasing order by importance}
}
\value{
A data frame without individual id columns, and with new identifier and id columns that contain the best available identifier and the id, respectively
}
\description{
Select the best id based on a pre-defined hierarchy, and keep only that for the article
}
\examples{
make_id(df, c("doi","pmid","psyid"))
}
