# nba_teamestimatedmetrics

##### Endpoint URL
>[https://stats.nba.com/stats/teamestimatedmetrics](https://stats.nba.com/stats/teamestimatedmetrics)

##### Valid URL
>[https://stats.nba.com/stats/teamestimatedmetrics?LeagueID=00&Season=2019-20&SeasonType=Regular+Season](https://stats.nba.com/stats/teamestimatedmetrics?LeagueID=00&Season=2019-20&SeasonType=Regular+Season)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id |  | `Y` |  | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season |  | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type |  | `Y` |  | 

## Data Sets
#### TeamEstimatedMetrics `team_estimated_metrics`
```text
['TEAM_NAME', 'TEAM_ID', 'GP', 'W', 'L', 'W_PCT', 'MIN', 'E_OFF_RATING', 'E_DEF_RATING', 'E_NET_RATING', 'E_PACE', 'E_AST_RATIO', 'E_OREB_PCT', 'E_DREB_PCT', 'E_REB_PCT', 'E_TM_TOV_PCT', 'GP_RANK', 'W_RANK', 'L_RANK', 'W_PCT_RANK', 'MIN_RANK', 'E_OFF_RATING_RANK', 'E_DEF_RATING_RANK', 'E_NET_RATING_RANK', 'E_AST_RATIO_RANK', 'E_OREB_PCT_RANK', 'E_DREB_PCT_RANK', 'E_REB_PCT_RANK', 'E_TM_TOV_PCT_RANK', 'E_PACE_RANK']
```


## JSON
```json
{
    "data_sets": {
        "TeamEstimatedMetrics": [
            "TEAM_NAME",
            "TEAM_ID",
            "GP",
            "W",
            "L",
            "W_PCT",
            "MIN",
            "E_OFF_RATING",
            "E_DEF_RATING",
            "E_NET_RATING",
            "E_PACE",
            "E_AST_RATIO",
            "E_OREB_PCT",
            "E_DREB_PCT",
            "E_REB_PCT",
            "E_TM_TOV_PCT",
            "GP_RANK",
            "W_RANK",
            "L_RANK",
            "W_PCT_RANK",
            "MIN_RANK",
            "E_OFF_RATING_RANK",
            "E_DEF_RATING_RANK",
            "E_NET_RATING_RANK",
            "E_AST_RATIO_RANK",
            "E_OREB_PCT_RANK",
            "E_DREB_PCT_RANK",
            "E_REB_PCT_RANK",
            "E_TM_TOV_PCT_RANK",
            "E_PACE_RANK"
        ]
    },
    "endpoint": "TeamEstimatedMetrics",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "LeagueID": null,
        "Season": null,
        "SeasonType": null
    },
    "parameters": [
        "LeagueID",
        "Season",
        "SeasonType"
    ],
    "required_parameters": [
        "LeagueID",
        "Season",
        "SeasonType"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
