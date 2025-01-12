# nba_teamhistoricalleaders

##### Endpoint URL
>[https://stats.nba.com/stats/teamhistoricalleaders](https://stats.nba.com/stats/teamhistoricalleaders)

##### Valid URL
>[https://stats.nba.com/stats/teamhistoricalleaders?LeagueID=00&SeasonID=22019&TeamID=1610612739](https://stats.nba.com/stats/teamhistoricalleaders?LeagueID=00&SeasonID=22019&TeamID=1610612739)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id | `^\d{2}$` | `Y` |  | 
[_**SeasonID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonID) | season_id | `^\d{5}$` | `Y` |  | 
[_**TeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TeamID) | team_id |  | `Y` |  | 

## Data Sets
#### CareerLeadersByTeam `career_leaders_by_team`
```text
['TEAM_ID', 'PTS', 'PTS_PERSON_ID', 'PTS_PLAYER', 'AST', 'AST_PERSON_ID', 'AST_PLAYER', 'REB', 'REB_PERSON_ID', 'REB_PLAYER', 'BLK', 'BLK_PERSON_ID', 'BLK_PLAYER', 'STL', 'STL_PERSON_ID', 'STL_PLAYER', 'SEASON_YEAR']
```


## JSON
```json
{
    "data_sets": {
        "CareerLeadersByTeam": [
            "TEAM_ID",
            "PTS",
            "PTS_PERSON_ID",
            "PTS_PLAYER",
            "AST",
            "AST_PERSON_ID",
            "AST_PLAYER",
            "REB",
            "REB_PERSON_ID",
            "REB_PLAYER",
            "BLK",
            "BLK_PERSON_ID",
            "BLK_PLAYER",
            "STL",
            "STL_PERSON_ID",
            "STL_PLAYER",
            "SEASON_YEAR"
        ]
    },
    "endpoint": "TeamHistoricalLeaders",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "LeagueID": "^\\d{2}$",
        "SeasonID": "^\\d{5}$",
        "TeamID": null
    },
    "parameters": [
        "LeagueID",
        "SeasonID",
        "TeamID"
    ],
    "required_parameters": [
        "LeagueID",
        "SeasonID",
        "TeamID"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
