# nba_alltimeleadersgrids

##### Endpoint URL
>[https://stats.nba.com/stats/alltimeleadersgrids](https://stats.nba.com/stats/alltimeleadersgrids)

##### Valid URL
>[https://stats.nba.com/stats/alltimeleadersgrids?LeagueID=00&PerMode=Totals&SeasonType=Regular+Season&TopX=10](https://stats.nba.com/stats/alltimeleadersgrids?LeagueID=00&PerMode=Totals&SeasonType=Regular+Season&TopX=10)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id |  | `Y` |  | 
[_**PerMode**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PerMode) | per_mode_simple |  | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type |  | `Y` |  | 
[_**TopX**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TopX) | topx |  | `Y` |  | 

## Data Sets
#### ASTLeaders `ast_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'AST', 'AST_RANK']
```

#### BLKLeaders `blk_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'BLK', 'BLK_RANK']
```

#### DREBLeaders `dreb_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'DREB', 'DREB_RANK']
```

#### FG3ALeaders `fg3_a_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FG3A', 'FG3A_RANK']
```

#### FG3MLeaders `fg3_m_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FG3M', 'FG3M_RANK']
```

#### FG3_PCTLeaders `fg3_pct_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FG3_PCT', 'FG3_PCT_RANK']
```

#### FGALeaders `fga_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FGA', 'FGA_RANK']
```

#### FGMLeaders `fgm_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FGM', 'FGM_RANK']
```

#### FG_PCTLeaders `fg_pct_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FG_PCT', 'FG_PCT_RANK']
```

#### FTALeaders `fta_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FTA', 'FTA_RANK']
```

#### FTMLeaders `ftm_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FTM', 'FTM_RANK']
```

#### FT_PCTLeaders `ft_pct_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'FT_PCT', 'FT_PCT_RANK']
```

#### GPLeaders `g_p_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'GP', 'GP_RANK']
```

#### OREBLeaders `oreb_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'OREB', 'OREB_RANK']
```

#### PFLeaders `pf_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'PF', 'PF_RANK']
```

#### PTSLeaders `pts_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'PTS', 'PTS_RANK']
```

#### REBLeaders `reb_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'REB', 'REB_RANK']
```

#### STLLeaders `stl_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'STL', 'STL_RANK']
```

#### TOVLeaders `tov_leaders`
```text
['PLAYER_ID', 'PLAYER_NAME', 'TOV', 'TOV_RANK']
```


## JSON
```json
{
    "data_sets": {
        "ASTLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "AST",
            "AST_RANK"
        ],
        "BLKLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "BLK",
            "BLK_RANK"
        ],
        "DREBLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "DREB",
            "DREB_RANK"
        ],
        "FG3ALeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FG3A",
            "FG3A_RANK"
        ],
        "FG3MLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FG3M",
            "FG3M_RANK"
        ],
        "FG3_PCTLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FG3_PCT",
            "FG3_PCT_RANK"
        ],
        "FGALeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FGA",
            "FGA_RANK"
        ],
        "FGMLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FGM",
            "FGM_RANK"
        ],
        "FG_PCTLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FG_PCT",
            "FG_PCT_RANK"
        ],
        "FTALeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FTA",
            "FTA_RANK"
        ],
        "FTMLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FTM",
            "FTM_RANK"
        ],
        "FT_PCTLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "FT_PCT",
            "FT_PCT_RANK"
        ],
        "GPLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "GP",
            "GP_RANK"
        ],
        "OREBLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "OREB",
            "OREB_RANK"
        ],
        "PFLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "PF",
            "PF_RANK"
        ],
        "PTSLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "PTS",
            "PTS_RANK"
        ],
        "REBLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "REB",
            "REB_RANK"
        ],
        "STLLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "STL",
            "STL_RANK"
        ],
        "TOVLeaders": [
            "PLAYER_ID",
            "PLAYER_NAME",
            "TOV",
            "TOV_RANK"
        ]
    },
    "endpoint": "AllTimeLeadersGrids",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [],
    "parameter_patterns": {
        "LeagueID": null,
        "PerMode": null,
        "SeasonType": null,
        "TopX": null
    },
    "parameters": [
        "LeagueID",
        "PerMode",
        "SeasonType",
        "TopX"
    ],
    "required_parameters": [
        "LeagueID",
        "PerMode",
        "SeasonType",
        "TopX"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
