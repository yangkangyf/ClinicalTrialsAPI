% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{lookup_term}
\alias{lookup_term}
\title{Term mapping api (for auto-complete, for example)}
\usage{
lookup_term(term, term_type = NULL)
}
\arguments{
\item{term}{character(1) search term}

\item{term_type}{character(1) term_type. I am not
certain what the available term_types are as of
now.}
}
\value{
a \code{data.frame} with columns:
  \itemize{
  \item{term_key}
  \item{item}
  \item{term_type}
  \item{count}
  \item{count_normalized}
  \item{codes}
  \item{score}
  }
}
\description{
This API endpoint simply maps a search term
to available terms in the search index.
}
\examples{
lookup_term('TP53')
lookup_term('panc')

}
\references{
\url{https://clinicaltrialsapi.cancer.gov/}
}
