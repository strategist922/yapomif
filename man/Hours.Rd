\name{Hours}
\alias{Hours}
\alias{Hours.POSIXct}
\alias{Hours.POSIXlt}
\title{Extract numeric hours of month from a POSIXct or POSIXlt vector.}
\usage{
Hours(x)
}
\arguments{
  \item{x}{POSIXct or POSIXlt vector}
}
\value{
A numeric vector.
}
\description{
Extract numeric hours of month from a POSIXct or POSIXlt
vector.
}
\examples{
now <- Sys.time()
Hours(now)
Hours(as.POSIXlt(now))
}
\keyword{Date}
\keyword{Hour}
\keyword{Hours}
\keyword{date}
\keyword{hour}
\keyword{hours}
