\name{gs_gauge_list}
\alias{gs_gauge_list}
\title{List your gaug.es}
\usage{
  gs_gauge_list(keyname = "GaugesKey", page = NULL)
}
\arguments{
  \item{page}{Page to return.}

  \item{keyname}{Your API key name in your .Rprofile file}
}
\description{
  List your gaug.es
}
\note{
  Note that these examples only work if you provide your
  Gaug.es API key either by passing in the function, or
  storing your key in your .Rprofile file, defaults to
  looking for an entry of "GaugesKey".
}
\examples{
\dontrun{
gs_gauge_list()
}
}

