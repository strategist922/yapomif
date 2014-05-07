\name{univTable}
\alias{univTable}
\title{Univariate table with absolute, relative, cumulative frequencies.}
\usage{
univTable(var=NULL, totals=TRUE, useNA="ifany", round.digits=3,
sorting=NULL)
}
\arguments{
  \item{var}{vector}

  \item{totals}{print totals?}

  \item{useNA}{print NA?}

  \item{round.digits}{number of rounding digits}

  \item{sorting}{sorting can be "asc" or "desc"}
}
\value{
A matrix with frequencies.
}
\description{
Univariate table with absolute, relative, cumulative
frequencies.
}
\keyword{frequencies}
\keyword{table}
\keyword{univariate}
