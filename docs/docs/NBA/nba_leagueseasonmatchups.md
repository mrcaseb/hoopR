# nba_leagueseasonmatchups

##### Endpoint URL
>[https://stats.nba.com/stats/leagueseasonmatchups](https://stats.nba.com/stats/leagueseasonmatchups)

##### Valid URL
>[https://stats.nba.com/stats/leagueseasonmatchups?DefPlayerID=&DefTeamID=&LeagueID=00&OffPlayerID=&OffTeamID=&PerMode=Totals&Season=2019-20&SeasonType=Regular+Season](https://stats.nba.com/stats/leagueseasonmatchups?DefPlayerID=&DefTeamID=&LeagueID=00&OffPlayerID=&OffTeamID=&PerMode=Totals&Season=2019-20&SeasonType=Regular+Season)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id | `^\d{2}$` | `Y` |  | 
[_**PerMode**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PerMode) | per_mode_simple | `^(Totals)\|(PerGame)$` | `Y` |  | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season | `^(\d{4}-\d{2})$` | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type_playoffs | `^(Regular Season)\|(Pre Season)\|(Playoffs)\|(Pre-Season)$` | `Y` |  | 
[_**OffTeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#OffTeamID) | off_team_id_nullable |  |  | `Y` | 
[_**OffPlayerID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#OffPlayerID) | off_player_id_nullable |  |  | `Y` | 
[_**DefTeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DefTeamID) | def_team_id_nullable |  |  | `Y` | 
[_**DefPlayerID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DefPlayerID) | def_player_id_nullable |  |  | `Y` | 

## Data Sets
#### SeasonMatchups `season_matchups`
```text
['SEASON_ID', 'OFF_PLAYER_ID', 'OFF_PLAYER_NAME', 'DEF_PLAYER_ID', 'DEF_PLAYER_NAME', 'GP', 'MATCHUP_MIN', 'PARTIAL_POSS', 'PLAYER_PTS', 'TEAM_PTS', 'MATCHUP_AST', 'MATCHUP_TOV', 'MATCHUP_BLK', 'MATCHUP_FGM', 'MATCHUP_FGA', 'MATCHUP_FG_PCT', 'MATCHUP_FG3M', 'MATCHUP_FG3A', 'MATCHUP_FG3_PCT', 'HELP_BLK', 'HELP_FGM', 'HELP_FGA', 'HELP_FG_PERC', 'MATCHUP_FTM', 'MATCHUP_FTA', 'SFL']
```


## JSON
```json
{
    "data_sets": {
        "SeasonMatchups": [
            "SEASON_ID",
            "OFF_PLAYER_ID",
            "OFF_PLAYER_NAME",
            "DEF_PLAYER_ID",
            "DEF_PLAYER_NAME",
            "GP",
            "MATCHUP_MIN",
            "PARTIAL_POSS",
            "PLAYER_PTS",
            "TEAM_PTS",
            "MATCHUP_AST",
            "MATCHUP_TOV",
            "MATCHUP_BLK",
            "MATCHUP_FGM",
            "MATCHUP_FGA",
            "MATCHUP_FG_PCT",
            "MATCHUP_FG3M",
            "MATCHUP_FG3A",
            "MATCHUP_FG3_PCT",
            "HELP_BLK",
            "HELP_FGM",
            "HELP_FGA",
            "HELP_FG_PERC",
            "MATCHUP_FTM",
            "MATCHUP_FTA",
            "SFL"
        ]
    },
    "endpoint": "LeagueSeasonMatchups",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [
        "DefPlayerID",
        "DefTeamID",
        "OffPlayerID",
        "OffTeamID"
    ],
    "parameter_patterns": {
        "DefPlayerID": null,
        "DefTeamID": null,
        "LeagueID": "^\\d{2}$",
        "OffPlayerID": null,
        "OffTeamID": null,
        "PerMode": "^(Totals)|(PerGame)$",
        "Season": "^(\\d{4}-\\d{2})$",
        "SeasonType": "^(Regular Season)|(Pre Season)|(Playoffs)|(Pre-Season)$"
    },
    "parameters": [
        "DefPlayerID",
        "DefTeamID",
        "LeagueID",
        "OffPlayerID",
        "OffTeamID",
        "PerMode",
        "Season",
        "SeasonType"
    ],
    "required_parameters": [
        "LeagueID",
        "PerMode",
        "Season",
        "SeasonType"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
