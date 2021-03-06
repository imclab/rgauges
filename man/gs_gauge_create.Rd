\name{gs_gauge_create}
\alias{gs_gauge_create}
\title{Creates a new gauge.}
\usage{
  gs_gauge_create(title = "hello_world2",
    tz = "Eastern Time (US & Canada)",
    allowed_hosts = NULL, keyname = "GaugesKey",
    verbose = TRUE)
}
\arguments{
  \item{title}{Title of the gauge.}

  \item{tz}{The time zone that should be used for all
  date/time operations. See here
  \url{http://api.rubyonrails.org/classes/ActiveSupport/TimeZone.html}
  for reference.}

  \item{allowed_hosts}{Comma or space separated list of
  domains to accept tracking data from.}

  \item{keyname}{Your API key name in your .Rprofile file}

  \item{verbose}{Print http status (default) or not}
}
\value{
  Gives HTTP status and metadata for the new gauge.
}
\description{
  Creates a new gauge.
}
\details{
  Note that you can create gaguges with the same names,
  beware.
}
\note{
  Note that these examples only work if you provide your
  Gaug.es API key either by passing in the function, or
  storing your key in your .Rprofile file, defaults to
  looking for an entry of "GaugesKey".
}
\examples{
\dontrun{
gs_gauge_create() # create a gauge with defaults, your gauge will be called hello_world
}
}

