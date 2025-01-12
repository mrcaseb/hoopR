#' **Get NBA Stats API Scoreboard**
#' @name scoreboard
NULL
#' @title
#' **Get NBA Stats API Scoreboard**
#' @rdname scoreboard
#' @author Saiem Gilani
#' @param league_id League - default: '00'. Other options include '01','02','03'
#' @param game_date Game Date
#' @param day_offset Day Offset (integer 0,-1)
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_scoreboard <- function(league_id = '00',
                           game_date='2021-07-20',
                           day_offset=0){


  version <- "scoreboard"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?LeagueID=", league_id,
                     "&GameDate=", game_date,
                     "&DayOffset=",day_offset)

  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSet$name), function(x){
    data <- resp$resultSet$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSet$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSet$name
  return(df_list)
}


#' **Get NBA Stats API Scoreboard V2**
#' @name scoreboardv2
NULL
#' @title
#' **Get NBA Stats API Scoreboard V2**
#' @rdname scoreboardv2
#' @author Saiem Gilani
#' @param league_id League - default: '00'. Other options include '01','02','03'
#' @param game_date Game Date
#' @param day_offset Day Offset (integer 0,-1)
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_scoreboardv2 <- function(league_id = '00',
                           game_date='2021-07-20',
                           day_offset=0){


  version <- "scoreboardv2"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?LeagueID=", league_id,
                     "&GameDate=", game_date,
                     "&DayOffset=",day_offset)

  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSet$name), function(x){
    data <- resp$resultSet$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSet$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSet$name
  return(df_list)
}




#' **Get NBA Stats API Win Probability PBP**
#' @name winprobabilitypbp
NULL
#' @title
#' **Get NBA Stats API Win Probability PBP**
#' @rdname winprobabilitypbp
#' @author Saiem Gilani
#' @param game_id Game ID
#' @param run_type Run Type
#' @importFrom jsonlite fromJSON toJSON
#' @importFrom dplyr filter select rename bind_cols bind_rows
#' @importFrom tidyr unnest unnest_wider everything
#' @import rvest
#' @export
nba_winprobabilitypbp <- function(game_id = '0021700807',
                             run_type='each second'){

  run_type <- gsub(' ','+',run_type)
  version <- "winprobabilitypbp"
  endpoint <- nba_endpoint(version)

  full_url <- paste0(endpoint,
                     "?GameID=", game_id,
                     "&RunType=",run_type)

  resp <- full_url %>%
    .nba_headers()

  df_list <- purrr::map(1:length(resp$resultSet$name), function(x){
    data <- resp$resultSet$rowSet[[x]] %>%
      data.frame(stringsAsFactors = F) %>%
      as_tibble()

    json_names <- resp$resultSet$headers[[x]]
    colnames(data) <- json_names
    return(data)
  })
  names(df_list) <- resp$resultSet$name
  return(df_list)
}
