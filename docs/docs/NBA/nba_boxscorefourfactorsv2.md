# nba_boxscorefourfactorsv2

##### Endpoint URL
>[https://stats.nba.com/stats/boxscorefourfactorsv2](https://stats.nba.com/stats/boxscorefourfactorsv2)

##### Valid URL
>[https://stats.nba.com/stats/boxscorefourfactorsv2?EndPeriod=1&EndRange=0&GameID=0021700807&RangeType=0&StartPeriod=1&StartRange=0](https://stats.nba.com/stats/boxscorefourfactorsv2?EndPeriod=1&EndRange=0&GameID=0021700807&RangeType=0&StartPeriod=1&StartRange=0)

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
#### sqlPlayersFourFactors `sql_players_four_factors`
```text
['GAME_ID', 'TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_CITY', 'PLAYER_ID', 'PLAYER_NAME', 'START_POSITION', 'COMMENT', 'MIN', 'EFG_PCT', 'FTA_RATE', 'TM_TOV_PCT', 'OREB_PCT', 'OPP_EFG_PCT', 'OPP_FTA_RATE', 'OPP_TOV_PCT', 'OPP_OREB_PCT']
```

#### sqlTeamsFourFactors `sql_teams_four_factors`
```text
['GAME_ID', 'TEAM_ID', 'TEAM_NAME', 'TEAM_ABBREVIATION', 'TEAM_CITY', 'MIN', 'EFG_PCT', 'FTA_RATE', 'TM_TOV_PCT', 'OREB_PCT', 'OPP_EFG_PCT', 'OPP_FTA_RATE', 'OPP_TOV_PCT', 'OPP_OREB_PCT']
```


## JSON
```json
{
    "data_sets": {
        "sqlPlayersFourFactors": [
            "GAME_ID",
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_CITY",
            "PLAYER_ID",
            "PLAYER_NAME",
            "START_POSITION",
            "COMMENT",
            "MIN",
            "EFG_PCT",
            "FTA_RATE",
            "TM_TOV_PCT",
            "OREB_PCT",
            "OPP_EFG_PCT",
            "OPP_FTA_RATE",
            "OPP_TOV_PCT",
            "OPP_OREB_PCT"
        ],
        "sqlTeamsFourFactors": [
            "GAME_ID",
            "TEAM_ID",
            "TEAM_NAME",
            "TEAM_ABBREVIATION",
            "TEAM_CITY",
            "MIN",
            "EFG_PCT",
            "FTA_RATE",
            "TM_TOV_PCT",
            "OREB_PCT",
            "OPP_EFG_PCT",
            "OPP_FTA_RATE",
            "OPP_TOV_PCT",
            "OPP_OREB_PCT"
        ]
    },
    "endpoint": "BoxScoreFourFactorsV2",
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
