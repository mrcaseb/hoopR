# nba_boxscoreadvancedv2

##### Endpoint URL
>[https://stats.nba.com/stats/boxscoreadvancedv2](https://stats.nba.com/stats/boxscoreadvancedv2)

##### Valid URL
>[https://stats.nba.com/stats/boxscoreadvancedv2?EndPeriod=1&EndRange=0&GameID=0021700807&RangeType=0&StartPeriod=1&StartRange=0](https://stats.nba.com/stats/boxscoreadvancedv2?EndPeriod=1&EndRange=0&GameID=0021700807&RangeType=0&StartPeriod=1&StartRange=0)

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
#### PlayerStats `player_stats`
```text
['GAME_ID', 'TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_CITY', 'PLAYER_ID', 'PLAYER_NAME', 'START_POSITION', 'COMMENT', 'MIN', 'E_OFF_RATING', 'OFF_RATING', 'E_DEF_RATING', 'DEF_RATING', 'E_NET_RATING', 'NET_RATING', 'AST_PCT', 'AST_TOV', 'AST_RATIO', 'OREB_PCT', 'DREB_PCT', 'REB_PCT', 'TM_TOV_PCT', 'EFG_PCT', 'TS_PCT', 'USG_PCT', 'E_USG_PCT', 'E_PACE', 'PACE', 'PACE_PER40', 'POSS', 'PIE']
```

#### TeamStats `team_stats`
```text
['GAME_ID', 'TEAM_ID', 'TEAM_NAME', 'TEAM_ABBREVIATION', 'TEAM_CITY', 'MIN', 'E_OFF_RATING', 'OFF_RATING', 'E_DEF_RATING', 'DEF_RATING', 'E_NET_RATING', 'NET_RATING', 'AST_PCT', 'AST_TOV', 'AST_RATIO', 'OREB_PCT', 'DREB_PCT', 'REB_PCT', 'E_TM_TOV_PCT', 'TM_TOV_PCT', 'EFG_PCT', 'TS_PCT', 'USG_PCT', 'E_USG_PCT', 'E_PACE', 'PACE', 'PACE_PER40', 'POSS', 'PIE']
```


## JSON
```json
{
    "data_sets": {
        "PlayerStats": [
            "GAME_ID",
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_CITY",
            "PLAYER_ID",
            "PLAYER_NAME",
            "START_POSITION",
            "COMMENT",
            "MIN",
            "E_OFF_RATING",
            "OFF_RATING",
            "E_DEF_RATING",
            "DEF_RATING",
            "E_NET_RATING",
            "NET_RATING",
            "AST_PCT",
            "AST_TOV",
            "AST_RATIO",
            "OREB_PCT",
            "DREB_PCT",
            "REB_PCT",
            "TM_TOV_PCT",
            "EFG_PCT",
            "TS_PCT",
            "USG_PCT",
            "E_USG_PCT",
            "E_PACE",
            "PACE",
            "PACE_PER40",
            "POSS",
            "PIE"
        ],
        "TeamStats": [
            "GAME_ID",
            "TEAM_ID",
            "TEAM_NAME",
            "TEAM_ABBREVIATION",
            "TEAM_CITY",
            "MIN",
            "E_OFF_RATING",
            "OFF_RATING",
            "E_DEF_RATING",
            "DEF_RATING",
            "E_NET_RATING",
            "NET_RATING",
            "AST_PCT",
            "AST_TOV",
            "AST_RATIO",
            "OREB_PCT",
            "DREB_PCT",
            "REB_PCT",
            "E_TM_TOV_PCT",
            "TM_TOV_PCT",
            "EFG_PCT",
            "TS_PCT",
            "USG_PCT",
            "E_USG_PCT",
            "E_PACE",
            "PACE",
            "PACE_PER40",
            "POSS",
            "PIE"
        ]
    },
    "endpoint": "BoxScoreAdvancedV2",
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
