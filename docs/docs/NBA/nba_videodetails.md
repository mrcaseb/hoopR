# nba_videodetails

##### Endpoint URL
>[https://stats.nba.com/stats/videodetails](https://stats.nba.com/stats/videodetails)

##### Valid URL
>[https://stats.nba.com/stats/videodetails?AheadBehind=&ClutchTime=&ContextFilter=&ContextMeasure=PTS&DateFrom=&DateTo=&EndPeriod=&EndRange=&GameID=&GameSegment=&LastNGames=0&LeagueID=&Location=&Month=0&OpponentTeamID=0&Outcome=&Period=0&PlayerID=2544&PointDiff=&Position=&RangeType=&RookieYear=&Season=2019-20&SeasonSegment=&SeasonType=Regular+Season&StartPeriod=&StartRange=&TeamID=1610612739&VsConference=&VsDivision=](https://stats.nba.com/stats/videodetails?AheadBehind=&ClutchTime=&ContextFilter=&ContextMeasure=PTS&DateFrom=&DateTo=&EndPeriod=&EndRange=&GameID=&GameSegment=&LastNGames=0&LeagueID=&Location=&Month=0&OpponentTeamID=0&Outcome=&Period=0&PlayerID=2544&PointDiff=&Position=&RangeType=&RookieYear=&Season=2019-20&SeasonSegment=&SeasonType=Regular+Season&StartPeriod=&StartRange=&TeamID=1610612739&VsConference=&VsDivision=)

## Parameters
API Parameter Name | Parameter | Pattern | Required | Nullable
------------ | ------------ | :-----------: | :---: | :---:
[_**ContextMeasure**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#ContextMeasure) | context_measure_detailed | `^((FGM)\|(FGA)\|(FG_PCT)\|(FG3M)\|(FG3A)\|(FG3_PCT)\|(FTM)\|(FTA)\|(OREB)\|(DREB)\|(AST)\|(FGM_AST)\|(FG3_AST)\|(STL)\|(BLK)\|(BLKA)\|(TOV)\|(PF)\|(PFD)\|(POSS_END_FT)\|(PTS_PAINT)\|(PTS_FB)\|(PTS_OFF_TOV)\|(PTS_2ND_CHANCE)\|(REB)\|(TM_FGM)\|(TM_FGA)\|(TM_FG3M)\|(TM_FG3A)\|(TM_FTM)\|(TM_FTA)\|(TM_OREB)\|(TM_DREB)\|(TM_REB)\|(TM_TEAM_REB)\|(TM_AST)\|(TM_STL)\|(TM_BLK)\|(TM_BLKA)\|(TM_TOV)\|(TM_TEAM_TOV)\|(TM_PF)\|(TM_PFD)\|(TM_PTS)\|(TM_PTS_PAINT)\|(TM_PTS_FB)\|(TM_PTS_OFF_TOV)\|(TM_PTS_2ND_CHANCE)\|(TM_FGM_AST)\|(TM_FG3_AST)\|(TM_POSS_END_FT)\|(OPP_FGM)\|(OPP_FGA)\|(OPP_FG3M)\|(OPP_FG3A)\|(OPP_FTM)\|(OPP_FTA)\|(OPP_OREB)\|(OPP_DREB)\|(OPP_REB)\|(OPP_TEAM_REB)\|(OPP_AST)\|(OPP_STL)\|(OPP_BLK)\|(OPP_BLKA)\|(OPP_TOV)\|(OPP_TEAM_TOV)\|(OPP_PF)\|(OPP_PFD)\|(OPP_PTS)\|(OPP_PTS_PAINT)\|(OPP_PTS_FB)\|(OPP_PTS_OFF_TOV)\|(OPP_PTS_2ND_CHANCE)\|(OPP_FGM_AST)\|(OPP_FG3_AST)\|(OPP_POSS_END_FT)\|(PTS))$` | `Y` |  | 
[_**LastNGames**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LastNGames) | last_n_games |  | `Y` |  | 
[_**Month**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Month) | month |  | `Y` |  | 
[_**OpponentTeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#OpponentTeamID) | opponent_team_id |  | `Y` |  | 
[_**Period**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Period) | period |  | `Y` |  | 
[_**PlayerID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PlayerID) | player_id |  | `Y` |  | 
[_**Season**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Season) | season |  | `Y` |  | 
[_**SeasonType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonType) | season_type_all_star | `^((Regular Season)\|(Pre Season)\|(Playoffs)\|(All Star))?$` | `Y` |  | 
[_**TeamID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#TeamID) | team_id |  | `Y` |  | 
[_**VsDivision**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#VsDivision) | vs_division_nullable | `^((Atlantic)\|(Central)\|(Northwest)\|(Pacific)\|(Southeast)\|(Southwest)\|(East)\|(West))?$` | `Y` | `Y` | 
[_**VsConference**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#VsConference) | vs_conference_nullable | `^((East)\|(West))?$` | `Y` | `Y` | 
[_**StartRange**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#StartRange) | start_range_nullable |  | `Y` | `Y` | 
[_**StartPeriod**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#StartPeriod) | start_period_nullable |  | `Y` | `Y` | 
[_**SeasonSegment**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#SeasonSegment) | season_segment_nullable | `^((Post All-Star)\|(Pre All-Star))?$` | `Y` | `Y` | 
[_**RookieYear**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#RookieYear) | rookie_year_nullable |  |  | `Y` | 
[_**RangeType**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#RangeType) | range_type_nullable |  | `Y` | `Y` | 
[_**Position**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Position) | position_nullable |  |  | `Y` | 
[_**PointDiff**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#PointDiff) | point_diff_nullable |  |  | `Y` | 
[_**Outcome**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Outcome) | outcome_nullable | `^((W)\|(L))?$` | `Y` | `Y` | 
[_**Location**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#Location) | location_nullable | `^((Home)\|(Road))?$` | `Y` | `Y` | 
[_**LeagueID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#LeagueID) | league_id_nullable |  | `Y` | `Y` | 
[_**GameSegment**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameSegment) | game_segment_nullable |  |  | `Y` | 
[_**GameID**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#GameID) | game_id_nullable | `^(\d{10})?$` | `Y` | `Y` | 
[_**EndRange**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#EndRange) | end_range_nullable |  | `Y` | `Y` | 
[_**EndPeriod**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#EndPeriod) | end_period_nullable |  | `Y` | `Y` | 
[_**DateTo**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DateTo) | date_to_nullable |  | `Y` | `Y` | 
[_**DateFrom**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#DateFrom) | date_from_nullable |  | `Y` | `Y` | 
[_**ContextFilter**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#ContextFilter) | context_filter_nullable |  |  | `Y` | 
[_**ClutchTime**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#ClutchTime) | clutch_time_nullable |  |  | `Y` | 
[_**AheadBehind**_](https://hoopR.sportsdataverse.org/docs/NBA/parameters#AheadBehind) | ahead_behind_nullable |  |  | `Y` | 

## Data Sets


## JSON
```json
{
    "data_sets": {},
    "endpoint": "VideoDetails",
    "last_validated_date": "2020-08-15",
    "nullable_parameters": [
        "AheadBehind",
        "ClutchTime",
        "ContextFilter",
        "DateFrom",
        "DateTo",
        "EndPeriod",
        "EndRange",
        "GameID",
        "GameSegment",
        "LeagueID",
        "Location",
        "Outcome",
        "PointDiff",
        "Position",
        "RangeType",
        "RookieYear",
        "SeasonSegment",
        "StartPeriod",
        "StartRange",
        "VsConference",
        "VsDivision"
    ],
    "parameter_patterns": {
        "AheadBehind": null,
        "ClutchTime": null,
        "ContextFilter": null,
        "ContextMeasure": "^((FGM)|(FGA)|(FG_PCT)|(FG3M)|(FG3A)|(FG3_PCT)|(FTM)|(FTA)|(OREB)|(DREB)|(AST)|(FGM_AST)|(FG3_AST)|(STL)|(BLK)|(BLKA)|(TOV)|(PF)|(PFD)|(POSS_END_FT)|(PTS_PAINT)|(PTS_FB)|(PTS_OFF_TOV)|(PTS_2ND_CHANCE)|(REB)|(TM_FGM)|(TM_FGA)|(TM_FG3M)|(TM_FG3A)|(TM_FTM)|(TM_FTA)|(TM_OREB)|(TM_DREB)|(TM_REB)|(TM_TEAM_REB)|(TM_AST)|(TM_STL)|(TM_BLK)|(TM_BLKA)|(TM_TOV)|(TM_TEAM_TOV)|(TM_PF)|(TM_PFD)|(TM_PTS)|(TM_PTS_PAINT)|(TM_PTS_FB)|(TM_PTS_OFF_TOV)|(TM_PTS_2ND_CHANCE)|(TM_FGM_AST)|(TM_FG3_AST)|(TM_POSS_END_FT)|(OPP_FGM)|(OPP_FGA)|(OPP_FG3M)|(OPP_FG3A)|(OPP_FTM)|(OPP_FTA)|(OPP_OREB)|(OPP_DREB)|(OPP_REB)|(OPP_TEAM_REB)|(OPP_AST)|(OPP_STL)|(OPP_BLK)|(OPP_BLKA)|(OPP_TOV)|(OPP_TEAM_TOV)|(OPP_PF)|(OPP_PFD)|(OPP_PTS)|(OPP_PTS_PAINT)|(OPP_PTS_FB)|(OPP_PTS_OFF_TOV)|(OPP_PTS_2ND_CHANCE)|(OPP_FGM_AST)|(OPP_FG3_AST)|(OPP_POSS_END_FT)|(PTS))$",
        "DateFrom": null,
        "DateTo": null,
        "EndPeriod": null,
        "EndRange": null,
        "GameID": "^(\\d{10})?$",
        "GameSegment": null,
        "LastNGames": null,
        "LeagueID": null,
        "Location": "^((Home)|(Road))?$",
        "Month": null,
        "OpponentTeamID": null,
        "Outcome": "^((W)|(L))?$",
        "Period": null,
        "PlayerID": null,
        "PointDiff": null,
        "Position": null,
        "RangeType": null,
        "RookieYear": null,
        "Season": null,
        "SeasonSegment": "^((Post All-Star)|(Pre All-Star))?$",
        "SeasonType": "^((Regular Season)|(Pre Season)|(Playoffs)|(All Star))?$",
        "StartPeriod": null,
        "StartRange": null,
        "TeamID": null,
        "VsConference": "^((East)|(West))?$",
        "VsDivision": "^((Atlantic)|(Central)|(Northwest)|(Pacific)|(Southeast)|(Southwest)|(East)|(West))?$"
    },
    "parameters": [
        "AheadBehind",
        "ClutchTime",
        "ContextFilter",
        "ContextMeasure",
        "DateFrom",
        "DateTo",
        "EndPeriod",
        "EndRange",
        "GameID",
        "GameSegment",
        "LastNGames",
        "LeagueID",
        "Location",
        "Month",
        "OpponentTeamID",
        "Outcome",
        "Period",
        "PlayerID",
        "PointDiff",
        "Position",
        "RangeType",
        "RookieYear",
        "Season",
        "SeasonSegment",
        "SeasonType",
        "StartPeriod",
        "StartRange",
        "TeamID",
        "VsConference",
        "VsDivision"
    ],
    "required_parameters": [
        "ContextMeasure",
        "DateFrom",
        "DateTo",
        "EndPeriod",
        "EndRange",
        "GameID",
        "LastNGames",
        "LeagueID",
        "Location",
        "Month",
        "OpponentTeamID",
        "Outcome",
        "Period",
        "PlayerID",
        "RangeType",
        "Season",
        "SeasonSegment",
        "SeasonType",
        "StartPeriod",
        "StartRange",
        "TeamID",
        "VsConference",
        "VsDivision"
    ],
    "status": "success"
}
```

Last validated 2020-08-16
