# nba_homepageleaders

##### Endpoint URL
>[https://stats.nba.com/stats/homepageleaders](https://stats.nba.com/stats/homepageleaders)

##### Valid URL
>[https://stats.nba.com/stats/homepageleaders?GameScope=Season&LeagueID=00&PlayerOrTeam=Team&PlayerScope=All+Players&Season=2019-20&SeasonType=Regular+Season&StatCategory=Points](https://stats.nba.com/stats/homepageleaders?GameScope=Season&LeagueID=00&PlayerOrTeam=Team&PlayerScope=All+Players&Season=2019-20&SeasonType=Regular+Season&StatCategory=Points)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**GameScope**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameScope) | game_scope_detailed | `^(Season)\|(Last 10)\|(Yesterday)\|(Finals)$` | `Y` |  | 
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id | `^\d{2}$` | `Y` |  | 
[_**PlayerOrTeam**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PlayerOrTeam) | player_or_team | `^(Player)\|(Team)$` | `Y` |  | 
[_**PlayerScope**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PlayerScope) | player_scope | `^(All Players)\|(Rookies)$` | `Y` |  | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season |  | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type_playoffs | `^(Regular Season)\|(Pre Season)\|(Playoffs)$` | `Y` |  | 
[_**StatCategory**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#StatCategory) | stat_category | `^(Points)\|(Rebounds)\|(Assists)\|(Defense)\|(Clutch)\|(Playmaking)\|(Efficiency)\|(Fast Break)\|(Scoring Breakdown)$` | `Y` |  | 

## Data Sets
#### HomePageLeaders `home_page_leaders`
```text
['RANK', 'TEAM_ID', 'TEAM_NAME', 'TEAM_ABBREVIATION', 'PTS', 'FG_PCT', 'FG3_PCT', 'FT_PCT', 'EFG_PCT', 'TS_PCT', 'PTS_PER48']
```

#### LeagueAverage `league_average`
```text
['PTS', 'FG_PCT', 'FG3_PCT', 'FT_PCT', 'EFG_PCT', 'TS_PCT', 'PTS_PER48']
```

#### LeagueMax `league_max`
```text
['PTS', 'FG_PCT', 'FG3_PCT', 'FT_PCT', 'EFG_PCT', 'TS_PCT', 'PTS_PER48']
```


## JSON
```json
{
    "data_sets": {
        "HomePageLeaders": [
            "RANK",
            "TEAM_ID",
            "TEAM_NAME",
            "TEAM_ABBREVIATION",
            "PTS",
            "FG_PCT",
            "FG3_PCT",
            "FT_PCT",
            "EFG_PCT",
            "TS_PCT",
            "PTS_PER48"
        ],
        "LeagueAverage": [
            "PTS",
            "FG_PCT",
            "FG3_PCT",
            "FT_PCT",
            "EFG_PCT",
            "TS_PCT",
            "PTS_PER48"
        ],
        "LeagueMax": [
            "PTS",
            "FG_PCT",
            "FG3_PCT",
            "FT_PCT",
            "EFG_PCT",
            "TS_PCT",
            "PTS_PER48"
        ]
    },
    "endpoint": "HomePageLeaders",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "GameScope": "^(Season)|(Last 10)|(Yesterday)|(Finals)$",
        "LeagueID": "^\\d{2}$",
        "PlayerOrTeam": "^(Player)|(Team)$",
        "PlayerScope": "^(All Players)|(Rookies)$",
        "Season": null,
        "SeasonType": "^(Regular Season)|(Pre Season)|(Playoffs)$",
        "StatCategory": "^(Points)|(Rebounds)|(Assists)|(Defense)|(Clutch)|(Playmaking)|(Efficiency)|(Fast Break)|(Scoring Breakdown)$"
    },
    "parameters": [
        "GameScope",
        "LeagueID",
        "PlayerOrTeam",
        "PlayerScope",
        "Season",
        "SeasonType",
        "StatCategory"
    ],
    "required_parameters": [
        "GameScope",
        "LeagueID",
        "PlayerOrTeam",
        "PlayerScope",
        "Season",
        "SeasonType",
        "StatCategory"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
