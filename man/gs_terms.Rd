\name{gs_terms}
\alias{gs_terms}
\title{Gets search terms for a gauge, paginated.}
\usage{
  gs_terms(id, date = NULL, page = NULL,
    keyname = "GaugesKey")
}
\arguments{
  \item{id}{Your gaug.es id}

  \item{date}{Date format YYYY-MM-DD.}

  \item{page}{page to return}

  \item{keyname}{Your API key name in your .Rprofile file}
}
\description{
  Gets search terms for a gauge, paginated.
}
\note{
  Note that these examples only work if you provide your
  Gaug.es API key either by passing in the function, or
  storing your key in your .Rprofile file, defaults to
  looking for an entry of "GaugesKey".
}
\examples{
\dontrun{
gs_terms(id='4efd83a6f5a1f5158a000004')

# Get list of gauge's, then pass in one of the ids
out <- gs_gauge_list()
gs_terms(id=out$brief[6,1])
}
}

