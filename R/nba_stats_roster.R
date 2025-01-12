#' **Get NBA Stats API All Players**
#' @name allplayers
NULL
#' @title
#' **Get NBA Stats API All Players**
#' @rdname allplayers
#' @author Saiem Gilani
#' @param is_only_current_season is_only_current_season
#' @param league_id league_id
#' @param season season
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_commonallplayers <- function(
  is_only_current_season=0,
  league_id='00',
  season='2020-21'){

  version <- "commonallplayers"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?IsOnlyCurrentSeason=",is_only_current_season,
                     "&LeagueID=",league_id,
                     "&Season=", season)
  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSets$name), function(x){
    data <- resp$resultSets$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSets$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSets$name
  return(df_list)
}
#' **Get NBA Stats API Player Info**
#' @name commonplayerinfo
NULL
#' @title
#' **Get NBA Stats API Player Info**
#' @rdname commonplayerinfo
#' @author Saiem Gilani
#' @param league_id league_id
#' @param player_id player_id
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_commonplayerinfo <- function(
  league_id='00',
  player_id='2544'){

  version <- "commonplayerinfo"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?LeagueID=",league_id,
                     "&PlayerID=", player_id)
  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSets$name), function(x){
    data <- resp$resultSets$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSets$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSets$name
  return(df_list)
}

#' **Get NBA Stats API Playoff Series**
#' @name commonplayoffseries
NULL
#' @title
#' **Get NBA Stats API Playoff Series**
#' @rdname commonplayoffseries
#' @author Saiem Gilani
#' @param league_id league_id
#' @param season season
#' @param series_id series_id
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_commonplayoffseries <- function(
  league_id='00',
  season = '2020-21',
  series_id=''){

  version <- "commonplayoffseries"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?LeagueID=",league_id,
                     "&Season=", season,
                     "&SeriesID=", series_id)

  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSets$name), function(x){
    data <- resp$resultSets$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSets$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSets$name
  return(df_list)
}


#' **Get NBA Stats API Team Roster**
#' @name commonteamroster
NULL
#' @title
#' **Get NBA Stats API Team Roster**
#' @rdname commonteamroster
#' @author Saiem Gilani
#' @param league_id league_id
#' @param season season
#' @param team_id team_id
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_commonteamroster <- function(
  league_id='00',
  season = '2020-21',
  team_id='1610612739'){

  version <- "commonteamroster"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?LeagueID=",league_id,
                     "&Season=", season,
                     "&TeamID=", team_id)

  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSets$name), function(x){
    data <- resp$resultSets$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSets$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSets$name
  return(df_list)
}


#' **Get NBA Stats API Team Years**
#' @name commonteamyears
NULL
#' @title
#' **Get NBA Stats API Team Years**
#' @rdname commonteamyears
#' @author Saiem Gilani
#' @param league_id league_id
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_commonteamyears <- function(league_id='00'){

  version <- "commonteamyears"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?LeagueID=",league_id)

  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSets$name), function(x){
    data <- resp$resultSets$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSets$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSets$name
  return(df_list)
}
