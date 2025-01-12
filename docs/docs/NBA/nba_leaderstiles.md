# nba_leaderstiles

##### Endpoint URL
>[https://stats.nba.com/stats/leaderstiles](https://stats.nba.com/stats/leaderstiles)

##### Valid URL
>[https://stats.nba.com/stats/leaderstiles?GameScope=Season&LeagueID=00&PlayerOrTeam=Team&PlayerScope=All+Players&Season=2019-20&SeasonType=Regular+Season&Stat=PTS](https://stats.nba.com/stats/leaderstiles?GameScope=Season&LeagueID=00&PlayerOrTeam=Team&PlayerScope=All+Players&Season=2019-20&SeasonType=Regular+Season&Stat=PTS)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**GameScope**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameScope) | game_scope_detailed | `^(Season)\|(Last 10)\|(Yesterday)\|(Finals)$` | `Y` |  | 
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id | `^\d{2}$` | `Y` |  | 
[_**PlayerOrTeam**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PlayerOrTeam) | player_or_team | `^(Player)\|(Team)$` | `Y` |  | 
[_**PlayerScope**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PlayerScope) | player_scope | `^(All Players)\|(Rookies)$` | `Y` |  | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season |  | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type_playoffs | `^(Regular Season)\|(Pre Season)\|(Playoffs)$` | `Y` |  | 
[_**Stat**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Stat) | stat | `^(PTS)\|(REB)\|(AST)\|(FG_PCT)\|(FT_PCT)\|(FG3_PCT)\|(STL)\|(BLK)$` | `Y` |  | 

## Data Sets
#### AllTimeSeasonHigh `all_time_season_high`
```text
['TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_NAME', 'SEASON_YEAR', 'PTS']
```

#### LastSeasonHigh `last_season_high`
```text
['RANK', 'TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_NAME', 'PTS']
```

#### LeadersTiles `leaders_tiles`
```text
['RANK', 'TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_NAME', 'PTS']
```

#### LowSeasonHigh `low_season_high`
```text
['TEAM_ID', 'TEAM_ABBREVIATION', 'TEAM_NAME', 'SEASON_YEAR', 'PTS']
```


## JSON
```json
{
    "data_sets": {
        "AllTimeSeasonHigh": [
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_NAME",
            "SEASON_YEAR",
            "PTS"
        ],
        "LastSeasonHigh": [
            "RANK",
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_NAME",
            "PTS"
        ],
        "LeadersTiles": [
            "RANK",
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_NAME",
            "PTS"
        ],
        "LowSeasonHigh": [
            "TEAM_ID",
            "TEAM_ABBREVIATION",
            "TEAM_NAME",
            "SEASON_YEAR",
            "PTS"
        ]
    },
    "endpoint": "LeadersTiles",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "GameScope": "^(Season)|(Last 10)|(Yesterday)|(Finals)$",
        "LeagueID": "^\\d{2}$",
        "PlayerOrTeam": "^(Player)|(Team)$",
        "PlayerScope": "^(All Players)|(Rookies)$",
        "Season": null,
        "SeasonType": "^(Regular Season)|(Pre Season)|(Playoffs)$",
        "Stat": "^(PTS)|(REB)|(AST)|(FG_PCT)|(FT_PCT)|(FG3_PCT)|(STL)|(BLK)$"
    },
    "parameters": [
        "GameScope",
        "LeagueID",
        "PlayerOrTeam",
        "PlayerScope",
        "Season",
        "SeasonType",
        "Stat"
    ],
    "required_parameters": [
        "GameScope",
        "LeagueID",
        "PlayerOrTeam",
        "PlayerScope",
        "Season",
        "SeasonType",
        "Stat"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
