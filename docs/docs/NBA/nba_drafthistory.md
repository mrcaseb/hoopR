# nba_drafthistory

##### Endpoint URL
>[https://stats.nba.com/stats/drafthistory](https://stats.nba.com/stats/drafthistory)

##### Valid URL
>[https://stats.nba.com/stats/drafthistory?College=&LeagueID=00&OverallPick=&RoundNum=&RoundPick=&Season=&TeamID=&TopX=](https://stats.nba.com/stats/drafthistory?College=&LeagueID=00&OverallPick=&RoundNum=&RoundPick=&Season=&TeamID=&TopX=)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id | `^\d{2}$` | `Y` |  | 
[_**TopX**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TopX) | topx_nullable |  |  | `Y` | 
[_**TeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TeamID) | team_id_nullable |  |  | `Y` | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season_year_nullable | `^\d{4}$` |  | `Y` | 
[_**RoundPick**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#RoundPick) | round_pick_nullable |  |  | `Y` | 
[_**RoundNum**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#RoundNum) | round_num_nullable |  |  | `Y` | 
[_**OverallPick**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#OverallPick) | overall_pick_nullable |  |  | `Y` | 
[_**College**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#College) | college_nullable |  |  | `Y` | 

## Data Sets
#### DraftHistory `draft_history`
```text
['PERSON_ID', 'PLAYER_NAME', 'SEASON', 'ROUND_NUMBER', 'ROUND_PICK', 'OVERALL_PICK', 'DRAFT_TYPE', 'TEAM_ID', 'TEAM_CITY', 'TEAM_NAME', 'TEAM_ABBREVIATION', 'ORGANIZATION', 'ORGANIZATION_TYPE']
```


## JSON
```json
{
    "data_sets": {
        "DraftHistory": [
            "PERSON_ID",
            "PLAYER_NAME",
            "SEASON",
            "ROUND_NUMBER",
            "ROUND_PICK",
            "OVERALL_PICK",
            "DRAFT_TYPE",
            "TEAM_ID",
            "TEAM_CITY",
            "TEAM_NAME",
            "TEAM_ABBREVIATION",
            "ORGANIZATION",
            "ORGANIZATION_TYPE"
        ]
    },
    "endpoint": "DraftHistory",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [
        "College",
        "OverallPick",
        "RoundNum",
        "RoundPick",
        "Season",
        "TeamID",
        "TopX"
    ],
    "parameter_patterns": {
        "College": null,
        "LeagueID": "^\\d{2}$",
        "OverallPick": null,
        "RoundNum": null,
        "RoundPick": null,
        "Season": "^\\d{4}$",
        "TeamID": null,
        "TopX": null
    },
    "parameters": [
        "College",
        "LeagueID",
        "OverallPick",
        "RoundNum",
        "RoundPick",
        "Season",
        "TeamID",
        "TopX"
    ],
    "required_parameters": [
        "LeagueID"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
