# nba_boxscoredefensive

##### Endpoint URL
>[https://stats.nba.com/stats/boxscoredefensive](https://stats.nba.com/stats/boxscoredefensive)

##### Valid URL
>[https://stats.nba.com/stats/boxscoredefensive?GameID=0021700807](https://stats.nba.com/stats/boxscoredefensive?GameID=0021700807)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**GameID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameID) | game_id | `^\d{10}$` | `Y` |  | 

## Data Sets
#### PlayerDefensiveStats `player_defensive_stats`
```text
['GAME_ID', 'TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_CITY', 'TEAM_NICKNAME', 'PLAYER_ID', 'PLAYER_NAME', 'START_POSITION', 'COMMENT', 'MATCHUP_MIN', 'PARTIAL_POSS', 'SWITCHES_ON', 'PLAYER_PTS', 'DREB', 'MATCHUP_AST', 'MATCHUP_TOV', 'STL', 'BLK', 'MATCHUP_FGM', 'MATCHUP_FGA', 'MATCHUP_FG_PCT', 'MATCHUP_FG3M', 'MATCHUP_FG3A', 'MATCHUP_FG3_PCT']
```

#### Table1 `table1`
```text
[':1']
```


## JSON
```json
{
    "data_sets": {
        "PlayerDefensiveStats": [
            "GAME_ID",
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_CITY",
            "TEAM_NICKNAME",
            "PLAYER_ID",
            "PLAYER_NAME",
            "START_POSITION",
            "COMMENT",
            "MATCHUP_MIN",
            "PARTIAL_POSS",
            "SWITCHES_ON",
            "PLAYER_PTS",
            "DREB",
            "MATCHUP_AST",
            "MATCHUP_TOV",
            "STL",
            "BLK",
            "MATCHUP_FGM",
            "MATCHUP_FGA",
            "MATCHUP_FG_PCT",
            "MATCHUP_FG3M",
            "MATCHUP_FG3A",
            "MATCHUP_FG3_PCT"
        ],
        "Table1": [
            ":1"
        ]
    },
    "endpoint": "BoxScoreDefensive",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "GameID": "^\\d{10}$"
    },
    "parameters": [
        "GameID"
    ],
    "required_parameters": [
        "GameID"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
