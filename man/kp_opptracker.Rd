% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kp_team_tables.R
\name{kp_opptracker}
\alias{kp_opptracker}
\title{Get KenPom's team opponent tracker page}
\usage{
kp_opptracker(team, year = 2021)
}
\arguments{
\item{team}{Team filter to select.}

\item{year}{Year of data to pull}
}
\description{
Get KenPom's team opponent tracker page
}
\examples{
\donttest{
  kp_opptracker(team = 'Florida St.', year = 2021)
}
}
\keyword{Opponent}
\keyword{Tracker}
