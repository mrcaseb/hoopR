% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_pbp.R
\name{load_nba_team_box}
\alias{load_nba_team_box}
\title{\strong{Load hoopR NBA team box scores}}
\usage{
load_nba_team_box(
  seasons = most_recent_nba_season(),
  ...,
  dbConnection = NULL,
  tablename = NULL
)
}
\arguments{
\item{seasons}{A vector of 4-digit years associated with given NBA seasons. (Min: 2002)}

\item{...}{Additional arguments passed to an underlying function that writes
the season data into a database (used by \code{update_nba_db()}).}

\item{dbConnection}{A \code{DBIConnection} object, as returned by}

\item{tablename}{The name of the play by play data table within the database}
}
\description{
helper that loads multiple seasons from the data repo either into memory
or writes it into a db using some forwarded arguments in the dots
}
\examples{
\donttest{
load_nba_team_box(2021)
}
}
