# nba_playergamelogs

##### Endpoint URL
>[https://stats.nba.com/stats/playergamelogs](https://stats.nba.com/stats/playergamelogs)

##### Valid URL
>[https://stats.nba.com/stats/playergamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=&LeagueID=&Location=&MeasureType=&Month=&OppTeamID=&Outcome=&PORound=&PerMode=&Period=&PlayerID=&Season=&SeasonSegment=&SeasonType=&ShotClockRange=&TeamID=&VsConference=&VsDivision=](https://stats.nba.com/stats/playergamelogs?DateFrom=&DateTo=&GameSegment=&LastNGames=&LeagueID=&Location=&MeasureType=&Month=&OppTeamID=&Outcome=&PORound=&PerMode=&Period=&PlayerID=&Season=&SeasonSegment=&SeasonType=&ShotClockRange=&TeamID=&VsConference=&VsDivision=)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**VsDivision**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#VsDivision) | vs_division_nullable |  |  | `Y` | 
[_**VsConference**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#VsConference) | vs_conference_nullable |  |  | `Y` | 
[_**TeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TeamID) | team_id_nullable |  |  | `Y` | 
[_**ShotClockRange**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#ShotClockRange) | shot_clock_range_nullable |  |  | `Y` | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type_nullable |  |  | `Y` | 
[_**SeasonSegment**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonSegment) | season_segment_nullable |  |  | `Y` | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season_nullable |  |  | `Y` | 
[_**PlayerID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PlayerID) | player_id_nullable |  |  | `Y` | 
[_**Period**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Period) | period_nullable |  |  | `Y` | 
[_**PerMode**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PerMode) | per_mode_simple_nullable |  |  | `Y` | 
[_**PORound**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PORound) | po_round_nullable |  |  | `Y` | 
[_**Outcome**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Outcome) | outcome_nullable |  |  | `Y` | 
[_**OppTeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#OppTeamID) | opp_team_id_nullable |  |  | `Y` | 
[_**Month**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Month) | month_nullable |  |  | `Y` | 
[_**MeasureType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#MeasureType) | measure_type_player_game_logs_nullable |  |  | `Y` | 
[_**Location**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Location) | location_nullable |  |  | `Y` | 
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id_nullable |  |  | `Y` | 
[_**LastNGames**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LastNGames) | last_n_games_nullable |  |  | `Y` | 
[_**GameSegment**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameSegment) | game_segment_nullable |  |  | `Y` | 
[_**DateTo**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DateTo) | date_to_nullable |  |  | `Y` | 
[_**DateFrom**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DateFrom) | date_from_nullable |  |  | `Y` | 

## Data Sets
#### PlayerGameLogs `player_game_logs`
```text
['SEASON_YEAR', 'PLAYER_ID', 'PLAYER_NAME', 'TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_NAME', 'GAME_ID', 'GAME_DATE', 'MATCHUP', 'WL', 'MIN', 'FGM', 'FGA', 'FG_PCT', 'FG3M', 'FG3A', 'FG3_PCT', 'FTM', 'FTA', 'FT_PCT', 'OREB', 'DREB', 'REB', 'AST', 'TOV', 'STL', 'BLK', 'BLKA', 'PF', 'PFD', 'PTS', 'PLUS_MINUS', 'NBA_FANTASY_PTS', 'DD2', 'TD3', 'GP_RANK', 'W_RANK', 'L_RANK', 'W_PCT_RANK', 'MIN_RANK', 'FGM_RANK', 'FGA_RANK', 'FG_PCT_RANK', 'FG3M_RANK', 'FG3A_RANK', 'FG3_PCT_RANK', 'FTM_RANK', 'FTA_RANK', 'FT_PCT_RANK', 'OREB_RANK', 'DREB_RANK', 'REB_RANK', 'AST_RANK', 'TOV_RANK', 'STL_RANK', 'BLK_RANK', 'BLKA_RANK', 'PF_RANK', 'PFD_RANK', 'PTS_RANK', 'PLUS_MINUS_RANK', 'NBA_FANTASY_PTS_RANK', 'DD2_RANK', 'TD3_RANK']
```


## JSON
```json
{
    "data_sets": {
        "PlayerGameLogs": [
            "SEASON_YEAR",
            "PLAYER_ID",
            "PLAYER_NAME",
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_NAME",
            "GAME_ID",
            "GAME_DATE",
            "MATCHUP",
            "WL",
            "MIN",
            "FGM",
            "FGA",
            "FG_PCT",
            "FG3M",
            "FG3A",
            "FG3_PCT",
            "FTM",
            "FTA",
            "FT_PCT",
            "OREB",
            "DREB",
            "REB",
            "AST",
            "TOV",
            "STL",
            "BLK",
            "BLKA",
            "PF",
            "PFD",
            "PTS",
            "PLUS_MINUS",
            "NBA_FANTASY_PTS",
            "DD2",
            "TD3",
            "GP_RANK",
            "W_RANK",
            "L_RANK",
            "W_PCT_RANK",
            "MIN_RANK",
            "FGM_RANK",
            "FGA_RANK",
            "FG_PCT_RANK",
            "FG3M_RANK",
            "FG3A_RANK",
            "FG3_PCT_RANK",
            "FTM_RANK",
            "FTA_RANK",
            "FT_PCT_RANK",
            "OREB_RANK",
            "DREB_RANK",
            "REB_RANK",
            "AST_RANK",
            "TOV_RANK",
            "STL_RANK",
            "BLK_RANK",
            "BLKA_RANK",
            "PF_RANK",
            "PFD_RANK",
            "PTS_RANK",
            "PLUS_MINUS_RANK",
            "NBA_FANTASY_PTS_RANK",
            "DD2_RANK",
            "TD3_RANK"
        ]
    },
    "endpoint": "PlayerGameLogs",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [
        "DateFrom",
        "DateTo",
        "GameSegment",
        "LastNGames",
        "LeagueID",
        "Location",
        "MeasureType",
        "Month",
        "OppTeamID",
        "Outcome",
        "PORound",
        "PerMode",
        "Period",
        "PlayerID",
        "Season",
        "SeasonSegment",
        "SeasonType",
        "ShotClockRange",
        "TeamID",
        "VsConference",
        "VsDivision"
    ],
    "parameter_patterns": {
        "DateFrom": null,
        "DateTo": null,
        "GameSegment": null,
        "LastNGames": null,
        "LeagueID": null,
        "Location": null,
        "MeasureType": null,
        "Month": null,
        "OppTeamID": null,
        "Outcome": null,
        "PORound": null,
        "PerMode": null,
        "Period": null,
        "PlayerID": null,
        "Season": null,
        "SeasonSegment": null,
        "SeasonType": null,
        "ShotClockRange": null,
        "TeamID": null,
        "VsConference": null,
        "VsDivision": null
    },
    "parameters": [
        "DateFrom",
        "DateTo",
        "GameSegment",
        "LastNGames",
        "LeagueID",
        "Location",
        "MeasureType",
        "Month",
        "OppTeamID",
        "Outcome",
        "PORound",
        "PerMode",
        "Period",
        "PlayerID",
        "Season",
        "SeasonSegment",
        "SeasonType",
        "ShotClockRange",
        "TeamID",
        "VsConference",
        "VsDivision"
    ],
    "required_parameters": [],
    "status": "success"
}
```

Last validated 2020-08-16
