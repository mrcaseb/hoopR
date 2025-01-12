# nba_boxscoreusagev2

##### Endpoint URL
>[https://stats.nba.com/stats/boxscoreusagev2](https://stats.nba.com/stats/boxscoreusagev2)

##### Valid URL
>[https://stats.nba.com/stats/boxscoreusagev2?EndPeriod=1&EndRange=0&GameID=0021700807&RangeType=0&StartPeriod=1&StartRange=0](https://stats.nba.com/stats/boxscoreusagev2?EndPeriod=1&EndRange=0&GameID=0021700807&RangeType=0&StartPeriod=1&StartRange=0)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**EndPeriod**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#EndPeriod) | end_period |  | `Y` |  | 
[_**EndRange**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#EndRange) | end_range |  | `Y` |  | 
[_**GameID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameID) | game_id | `^\d{10}$` | `Y` |  | 
[_**RangeType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#RangeType) | range_type |  | `Y` |  | 
[_**StartPeriod**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#StartPeriod) | start_period |  | `Y` |  | 
[_**StartRange**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#StartRange) | start_range |  | `Y` |  | 

## Data Sets
#### sqlPlayersUsage `sql_players_usage`
```text
['GAME_ID', 'TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_CITY', 'PLAYER_ID', 'PLAYER_NAME', 'START_POSITION', 'COMMENT', 'MIN', 'USG_PCT', 'PCT_FGM', 'PCT_FGA', 'PCT_FG3M', 'PCT_FG3A', 'PCT_FTM', 'PCT_FTA', 'PCT_OREB', 'PCT_DREB', 'PCT_REB', 'PCT_AST', 'PCT_TOV', 'PCT_STL', 'PCT_BLK', 'PCT_BLKA', 'PCT_PF', 'PCT_PFD', 'PCT_PTS']
```

#### sqlTeamsUsage `sql_teams_usage`
```text
['GAME_ID', 'TEAM_ID', 'TEAM_NAME', 'TEAM_ABBREVIATION', 'TEAM_CITY', 'MIN', 'USG_PCT', 'PCT_FGM', 'PCT_FGA', 'PCT_FG3M', 'PCT_FG3A', 'PCT_FTM', 'PCT_FTA', 'PCT_OREB', 'PCT_DREB', 'PCT_REB', 'PCT_AST', 'PCT_TOV', 'PCT_STL', 'PCT_BLK', 'PCT_BLKA', 'PCT_PF', 'PCT_PFD', 'PCT_PTS']
```


## JSON
```json
{
    "data_sets": {
        "sqlPlayersUsage": [
            "GAME_ID",
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_CITY",
            "PLAYER_ID",
            "PLAYER_NAME",
            "START_POSITION",
            "COMMENT",
            "MIN",
            "USG_PCT",
            "PCT_FGM",
            "PCT_FGA",
            "PCT_FG3M",
            "PCT_FG3A",
            "PCT_FTM",
            "PCT_FTA",
            "PCT_OREB",
            "PCT_DREB",
            "PCT_REB",
            "PCT_AST",
            "PCT_TOV",
            "PCT_STL",
            "PCT_BLK",
            "PCT_BLKA",
            "PCT_PF",
            "PCT_PFD",
            "PCT_PTS"
        ],
        "sqlTeamsUsage": [
            "GAME_ID",
            "TEAM_ID",
            "TEAM_NAME",
            "TEAM_ABBREVIATION",
            "TEAM_CITY",
            "MIN",
            "USG_PCT",
            "PCT_FGM",
            "PCT_FGA",
            "PCT_FG3M",
            "PCT_FG3A",
            "PCT_FTM",
            "PCT_FTA",
            "PCT_OREB",
            "PCT_DREB",
            "PCT_REB",
            "PCT_AST",
            "PCT_TOV",
            "PCT_STL",
            "PCT_BLK",
            "PCT_BLKA",
            "PCT_PF",
            "PCT_PFD",
            "PCT_PTS"
        ]
    },
    "endpoint": "BoxScoreUsageV2",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "EndPeriod": null,
        "EndRange": null,
        "GameID": "^\\d{10}$",
        "RangeType": null,
        "StartPeriod": null,
        "StartRange": null
    },
    "parameters": [
        "EndPeriod",
        "EndRange",
        "GameID",
        "RangeType",
        "StartPeriod",
        "StartRange"
    ],
    "required_parameters": [
        "EndPeriod",
        "EndRange",
        "GameID",
        "RangeType",
        "StartPeriod",
        "StartRange"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
