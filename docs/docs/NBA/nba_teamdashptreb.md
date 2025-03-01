# nba_teamdashptreb

##### Endpoint URL
>[https://stats.nba.com/stats/teamdashptreb](https://stats.nba.com/stats/teamdashptreb)

##### Valid URL
>[https://stats.nba.com/stats/teamdashptreb?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&Month=0&OpponentTeamID=0&Outcome=&PerMode=Totals&Period=0&Season=2019-20&SeasonSegment=&SeasonType=Regular+Season&TeamID=1610612739&VsConference=&VsDivision=](https://stats.nba.com/stats/teamdashptreb?DateFrom=&DateTo=&GameSegment=&LastNGames=0&LeagueID=00&Location=&Month=0&OpponentTeamID=0&Outcome=&PerMode=Totals&Period=0&Season=2019-20&SeasonSegment=&SeasonType=Regular+Season&TeamID=1610612739&VsConference=&VsDivision=)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LastNGames**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LastNGames) | last_n_games |  | `Y` |  | 
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id |  | `Y` |  | 
[_**Month**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Month) | month |  | `Y` |  | 
[_**OpponentTeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#OpponentTeamID) | opponent_team_id |  | `Y` |  | 
[_**PerMode**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PerMode) | per_mode_simple | `^(Totals)\|(PerGame)$` | `Y` |  | 
[_**Period**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Period) | period |  | `Y` |  | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season |  | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type_all_star | `^(Regular Season)\|(Pre Season)\|(Playoffs)\|(All Star)$` | `Y` |  | 
[_**TeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TeamID) | team_id |  | `Y` |  | 
[_**VsDivision**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#VsDivision) | vs_division_nullable | `^((Atlantic)\|(Central)\|(Northwest)\|(Pacific)\|(Southeast)\|(Southwest)\|(East)\|(West))?$` | `Y` | `Y` | 
[_**VsConference**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#VsConference) | vs_conference_nullable | `^((East)\|(West))?$` | `Y` | `Y` | 
[_**SeasonSegment**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonSegment) | season_segment_nullable | `^((Post All-Star)\|(Pre All-Star))?$` | `Y` | `Y` | 
[_**Outcome**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Outcome) | outcome_nullable | `^((W)\|(L))?$` | `Y` | `Y` | 
[_**Location**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Location) | location_nullable | `^((Home)\|(Road))?$` | `Y` | `Y` | 
[_**GameSegment**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameSegment) | game_segment_nullable | `^((First Half)\|(Overtime)\|(Second Half))?$` | `Y` | `Y` | 
[_**DateTo**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DateTo) | date_to_nullable |  | `Y` | `Y` | 
[_**DateFrom**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DateFrom) | date_from_nullable |  | `Y` | `Y` | 

## Data Sets
#### NumContestedRebounding `num_contested_rebounding`
```text
['TEAM_ID', 'TEAM_NAME', 'SORT_ORDER', 'G', 'REB_NUM_CONTESTING_RANGE', 'REB_FREQUENCY', 'OREB', 'DREB', 'REB', 'C_OREB', 'C_DREB', 'C_REB', 'C_REB_PCT', 'UC_OREB', 'UC_DREB', 'UC_REB', 'UC_REB_PCT']
```

#### OverallRebounding `overall_rebounding`
```text
['TEAM_ID', 'TEAM_NAME', 'G', 'OVERALL', 'REB_FREQUENCY', 'OREB', 'DREB', 'REB', 'C_OREB', 'C_DREB', 'C_REB', 'C_REB_PCT', 'UC_OREB', 'UC_DREB', 'UC_REB', 'UC_REB_PCT']
```

#### RebDistanceRebounding `reb_distance_rebounding`
```text
['TEAM_ID', 'TEAM_NAME', 'SORT_ORDER', 'G', 'REB_DIST_RANGE', 'REB_FREQUENCY', 'OREB', 'DREB', 'REB', 'C_OREB', 'C_DREB', 'C_REB', 'C_REB_PCT', 'UC_OREB', 'UC_DREB', 'UC_REB', 'UC_REB_PCT']
```

#### ShotDistanceRebounding `shot_distance_rebounding`
```text
['TEAM_ID', 'TEAM_NAME', 'SORT_ORDER', 'G', 'SHOT_DIST_RANGE', 'REB_FREQUENCY', 'OREB', 'DREB', 'REB', 'C_OREB', 'C_DREB', 'C_REB', 'C_REB_PCT', 'UC_OREB', 'UC_DREB', 'UC_REB', 'UC_REB_PCT']
```

#### ShotTypeRebounding `shot_type_rebounding`
```text
['TEAM_ID', 'TEAM_NAME', 'SORT_ORDER', 'G', 'SHOT_TYPE_RANGE', 'REB_FREQUENCY', 'OREB', 'DREB', 'REB', 'C_OREB', 'C_DREB', 'C_REB', 'C_REB_PCT', 'UC_OREB', 'UC_DREB', 'UC_REB', 'UC_REB_PCT']
```


## JSON
```json
{
    "data_sets": {
        "NumContestedRebounding": [
            "TEAM_ID",
            "TEAM_NAME",
            "SORT_ORDER",
            "G",
            "REB_NUM_CONTESTING_RANGE",
            "REB_FREQUENCY",
            "OREB",
            "DREB",
            "REB",
            "C_OREB",
            "C_DREB",
            "C_REB",
            "C_REB_PCT",
            "UC_OREB",
            "UC_DREB",
            "UC_REB",
            "UC_REB_PCT"
        ],
        "OverallRebounding": [
            "TEAM_ID",
            "TEAM_NAME",
            "G",
            "OVERALL",
            "REB_FREQUENCY",
            "OREB",
            "DREB",
            "REB",
            "C_OREB",
            "C_DREB",
            "C_REB",
            "C_REB_PCT",
            "UC_OREB",
            "UC_DREB",
            "UC_REB",
            "UC_REB_PCT"
        ],
        "RebDistanceRebounding": [
            "TEAM_ID",
            "TEAM_NAME",
            "SORT_ORDER",
            "G",
            "REB_DIST_RANGE",
            "REB_FREQUENCY",
            "OREB",
            "DREB",
            "REB",
            "C_OREB",
            "C_DREB",
            "C_REB",
            "C_REB_PCT",
            "UC_OREB",
            "UC_DREB",
            "UC_REB",
            "UC_REB_PCT"
        ],
        "ShotDistanceRebounding": [
            "TEAM_ID",
            "TEAM_NAME",
            "SORT_ORDER",
            "G",
            "SHOT_DIST_RANGE",
            "REB_FREQUENCY",
            "OREB",
            "DREB",
            "REB",
            "C_OREB",
            "C_DREB",
            "C_REB",
            "C_REB_PCT",
            "UC_OREB",
            "UC_DREB",
            "UC_REB",
            "UC_REB_PCT"
        ],
        "ShotTypeRebounding": [
            "TEAM_ID",
            "TEAM_NAME",
            "SORT_ORDER",
            "G",
            "SHOT_TYPE_RANGE",
            "REB_FREQUENCY",
            "OREB",
            "DREB",
            "REB",
            "C_OREB",
            "C_DREB",
            "C_REB",
            "C_REB_PCT",
            "UC_OREB",
            "UC_DREB",
            "UC_REB",
            "UC_REB_PCT"
        ]
    },
    "endpoint": "TeamDashPtReb",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [
        "DateFrom",
        "DateTo",
        "GameSegment",
        "Location",
        "Outcome",
        "SeasonSegment",
        "VsConference",
        "VsDivision"
    ],
    "parameter_patterns": {
        "DateFrom": null,
        "DateTo": null,
        "GameSegment": "^((First Half)|(Overtime)|(Second Half))?$",
        "LastNGames": null,
        "LeagueID": null,
        "Location": "^((Home)|(Road))?$",
        "Month": null,
        "OpponentTeamID": null,
        "Outcome": "^((W)|(L))?$",
        "PerMode": "^(Totals)|(PerGame)$",
        "Period": null,
        "Season": null,
        "SeasonSegment": "^((Post All-Star)|(Pre All-Star))?$",
        "SeasonType": "^(Regular Season)|(Pre Season)|(Playoffs)|(All Star)$",
        "TeamID": null,
        "VsConference": "^((East)|(West))?$",
        "VsDivision": "^((Atlantic)|(Central)|(Northwest)|(Pacific)|(Southeast)|(Southwest)|(East)|(West))?$"
    },
    "parameters": [
        "DateFrom",
        "DateTo",
        "GameSegment",
        "LastNGames",
        "LeagueID",
        "Location",
        "Month",
        "OpponentTeamID",
        "Outcome",
        "PerMode",
        "Period",
        "Season",
        "SeasonSegment",
        "SeasonType",
        "TeamID",
        "VsConference",
        "VsDivision"
    ],
    "required_parameters": [
        "DateFrom",
        "DateTo",
        "GameSegment",
        "LastNGames",
        "LeagueID",
        "Location",
        "Month",
        "OpponentTeamID",
        "Outcome",
        "PerMode",
        "Period",
        "Season",
        "SeasonSegment",
        "SeasonType",
        "TeamID",
        "VsConference",
        "VsDivision"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
