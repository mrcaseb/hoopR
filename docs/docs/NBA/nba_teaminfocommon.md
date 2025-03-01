# nba_teaminfocommon

##### Endpoint URL
>[https://stats.nba.com/stats/teaminfocommon](https://stats.nba.com/stats/teaminfocommon)

##### Valid URL
>[https://stats.nba.com/stats/teaminfocommon?LeagueID=00&Season=&SeasonType=&TeamID=1610612739](https://stats.nba.com/stats/teaminfocommon?LeagueID=00&Season=&SeasonType=&TeamID=1610612739)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id | `^\d{2}$` | `Y` |  | 
[_**TeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TeamID) | team_id |  | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type_nullable |  |  | `Y` | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season_nullable |  |  | `Y` | 

## Data Sets
#### AvailableSeasons `available_seasons`
```text
['SEASON_ID']
```

#### TeamInfoCommon `team_info_common`
```text
['TEAM_ID', 'SEASON_YEAR', 'TEAM_CITY', 'TEAM_NAME', 'TEAM_ABBREVIATION', 'TEAM_CONFERENCE', 'TEAM_DIVISION', 'TEAM_CODE', 'W', 'L', 'PCT', 'CONF_RANK', 'DIV_RANK', 'MIN_YEAR', 'MAX_YEAR']
```

#### TeamSeasonRanks `team_season_ranks`
```text
['LEAGUE_ID', 'SEASON_ID', 'TEAM_ID', 'PTS_RANK', 'PTS_PG', 'REB_RANK', 'REB_PG', 'AST_RANK', 'AST_PG', 'OPP_PTS_RANK', 'OPP_PTS_PG']
```


## JSON
```json
{
    "data_sets": {
        "AvailableSeasons": [
            "SEASON_ID"
        ],
        "TeamInfoCommon": [
            "TEAM_ID",
            "SEASON_YEAR",
            "TEAM_CITY",
            "TEAM_NAME",
            "TEAM_ABBREVIATION",
            "TEAM_CONFERENCE",
            "TEAM_DIVISION",
            "TEAM_CODE",
            "W",
            "L",
            "PCT",
            "CONF_RANK",
            "DIV_RANK",
            "MIN_YEAR",
            "MAX_YEAR"
        ],
        "TeamSeasonRanks": [
            "LEAGUE_ID",
            "SEASON_ID",
            "TEAM_ID",
            "PTS_RANK",
            "PTS_PG",
            "REB_RANK",
            "REB_PG",
            "AST_RANK",
            "AST_PG",
            "OPP_PTS_RANK",
            "OPP_PTS_PG"
        ]
    },
    "endpoint": "TeamInfoCommon",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [
        "Season",
        "SeasonType"
    ],
    "parameter_patterns": {
        "LeagueID": "^\\d{2}$",
        "Season": null,
        "SeasonType": null,
        "TeamID": null
    },
    "parameters": [
        "LeagueID",
        "Season",
        "SeasonType",
        "TeamID"
    ],
    "required_parameters": [
        "LeagueID",
        "TeamID"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
