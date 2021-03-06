\name{vis_gauge}
\alias{vis_gauge}
\alias{vis_gauge.default}
\title{Plot a class of gauge}
\usage{
  vis_gauge(...)

  \method{vis_gauge}{default} (x, ...)
}
\arguments{
  \item{x}{Input, see examples}

  \item{...}{Additional parameters passed on to
  vis_gauge.default, not currenlty used}
}
\description{
  Plot a class of gauge
}
\note{
  Note that these examples only work if you provide your
  Gaug.es API key either by passing in the function, or
  storing your key in your .Rprofile file, defaults to
  looking for an entry of "GaugesKey".
}
\examples{
\dontrun{
# get detail on a gauge
out <- gs_gauge_detail(id='500ebcf4613f5d79c700001c', keyname='ropensciGaugesKey')

# visualize
vis_gauge(x=out)
}
}

