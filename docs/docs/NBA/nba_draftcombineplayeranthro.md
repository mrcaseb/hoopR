# nba_draftcombineplayeranthro

##### Endpoint URL
>[https://stats.nba.com/stats/draftcombineplayeranthro](https://stats.nba.com/stats/draftcombineplayeranthro)

##### Valid URL
>[https://stats.nba.com/stats/draftcombineplayeranthro?LeagueID=00&SeasonYear=2019](https://stats.nba.com/stats/draftcombineplayeranthro?LeagueID=00&SeasonYear=2019)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id |  | `Y` |  | 
[_**SeasonYear**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonYear) | season_year |  | `Y` |  | 

## Data Sets
#### Results `results`
```text
['TEMP_PLAYER_ID', 'PLAYER_ID', 'FIRST_NAME', 'LAST_NAME', 'PLAYER_NAME', 'POSITION', 'HEIGHT_WO_SHOES', 'HEIGHT_WO_SHOES_FT_IN', 'HEIGHT_W_SHOES', 'HEIGHT_W_SHOES_FT_IN', 'WEIGHT', 'WINGSPAN', 'WINGSPAN_FT_IN', 'STANDING_REACH', 'STANDING_REACH_FT_IN', 'BODY_FAT_PCT', 'HAND_LENGTH', 'HAND_WIDTH']
```


## JSON
```json
{
    "data_sets": {
        "Results": [
            "TEMP_PLAYER_ID",
            "PLAYER_ID",
            "FIRST_NAME",
            "LAST_NAME",
            "PLAYER_NAME",
            "POSITION",
            "HEIGHT_WO_SHOES",
            "HEIGHT_WO_SHOES_FT_IN",
            "HEIGHT_W_SHOES",
            "HEIGHT_W_SHOES_FT_IN",
            "WEIGHT",
            "WINGSPAN",
            "WINGSPAN_FT_IN",
            "STANDING_REACH",
            "STANDING_REACH_FT_IN",
            "BODY_FAT_PCT",
            "HAND_LENGTH",
            "HAND_WIDTH"
        ]
    },
    "endpoint": "DraftCombinePlayerAnthro",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "LeagueID": null,
        "SeasonYear": null
    },
    "parameters": [
        "LeagueID",
        "SeasonYear"
    ],
    "required_parameters": [
        "LeagueID",
        "SeasonYear"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
