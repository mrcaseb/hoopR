# nba_franchiseleaders

##### Endpoint URL
>[https://stats.nba.com/stats/franchiseleaders](https://stats.nba.com/stats/franchiseleaders)

##### Valid URL
>[https://stats.nba.com/stats/franchiseleaders?LeagueID=&TeamID=1610612739](https://stats.nba.com/stats/franchiseleaders?LeagueID=&TeamID=1610612739)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**TeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TeamID) | team_id |  | `Y` |  | 
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id_nullable |  |  | `Y` | 

## Data Sets
#### FranchiseLeaders `franchise_leaders`
```text
['TEAM_ID', 'PTS', 'PTS_PERSON_ID', 'PTS_PLAYER', 'AST', 'AST_PERSON_ID', 'AST_PLAYER', 'REB', 'REB_PERSON_ID', 'REB_PLAYER', 'BLK', 'BLK_PERSON_ID', 'BLK_PLAYER', 'STL', 'STL_PERSON_ID', 'STL_PLAYER']
```


## JSON
```json
{
    "data_sets": {
        "FranchiseLeaders": [
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
            "STL_PLAYER"
        ]
    },
    "endpoint": "FranchiseLeaders",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [
        "LeagueID"
    ],
    "parameter_patterns": {
        "LeagueID": null,
        "TeamID": null
    },
    "parameters": [
        "LeagueID",
        "TeamID"
    ],
    "required_parameters": [
        "TeamID"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
