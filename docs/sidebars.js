/**
 * Creating a sidebar enables you to:
 - create an ordered group of docs
 - render a sidebar for each doc of that group
 - provide next/previous navigation

 The sidebars can be generated from the filesystem, or explicitly defined here.

 Create as many sidebars as you want.
 */

module.exports = {
  // By default, Docusaurus generates a sidebar from the docs folder structure
  tutorialSidebar: [{type: 'autogenerated', dirName: '.'}],
  docs: [
    { type: 'doc', id: 'intro' },
    {
      type: 'category',
      label: 'MBB',
      items: [
        'MBB/clean_team_names_NCAA_merge',
        'MBB/espn_mbb_conferences',
        'MBB/espn_mbb_game_all',
        'MBB/espn_mbb_pbp',
        'MBB/espn_mbb_team_box',
        'MBB/espn_mbb_player_box',
        'MBB/espn_mbb_rankings',
        'MBB/espn_mbb_scoreboard',
        'MBB/espn_mbb_standings',
        'MBB/espn_mbb_teams',
        'MBB/kp_arenas',
        'MBB/kp_box',
        'MBB/kp_coach_history',
        'MBB/kp_conf',
        'MBB/kp_confhistory',
        'MBB/kp_confstats',
        'MBB/kp_efficiency',
        'MBB/kp_fanmatch',
        'MBB/kp_foul_trouble',
        'MBB/kp_fourfactors',
        'MBB/kp_game_attrs',
        'MBB/kp_gameplan',
        'MBB/kp_hca',
        'MBB/kp_height',
        'MBB/kp_kpoy',
        'MBB/kp_minutes_matrix',
        'MBB/kp_officials',
        'MBB/kp_opptracker',
        'MBB/kp_player_career',
        'MBB/kp_playerstats',
        'MBB/kp_pointdist',
        'MBB/kp_pomeroy_archive_ratings',
        'MBB/kp_pomeroy_ratings',
        'MBB/kp_program_ratings',
        'MBB/kp_team_depth_chart',
        'MBB/kp_team_history',
        'MBB/kp_team_lineups',
        'MBB/kp_team_player_stats',
        'MBB/kp_team_players',
        'MBB/kp_team_schedule',
        'MBB/kp_teamstats',
        'MBB/kp_trends',
        'MBB/kp_user_pw',
        'MBB/load_mbb_pbp',
        'MBB/load_mbb_team_box',
        'MBB/load_mbb_player_box',
        'MBB/load_mbb_schedule',
        'MBB/ncaa_mbb_NET_rankings',
        'MBB/teams_links',
        'MBB/update_mbb_db',
      ],
    },
    {
      type: 'category',
      label: 'NBA',
      items: [
        'NBA/espn_nba_game_all',
        'NBA/espn_nba_pbp',
        'NBA/espn_nba_team_box',
        'NBA/espn_nba_player_box',
        'NBA/espn_nba_scoreboard',
        'NBA/espn_nba_standings',
        'NBA/espn_nba_teams',
        'NBA/load_nba_pbp',
        'NBA/load_nba_team_box',
        'NBA/load_nba_player_box',
        'NBA/load_nba_schedule',
        'NBA/update_nba_db',
        'NBA/nba_alltimeleadersgrids',
        'NBA/nba_assistleaders',
        'NBA/nba_assisttracker',
        'NBA/nba_boxscoreadvancedv2',
        'NBA/nba_boxscoredefensive',
        'NBA/nba_boxscorefourfactorsv2',
        'NBA/nba_boxscorematchups',
        'NBA/nba_boxscoremiscv2',
        'NBA/nba_boxscoreplayertrackv2',
        'NBA/nba_boxscorescoringv2',
        'NBA/nba_boxscoresimilarityscore',
        'NBA/nba_boxscoresummaryv2',
        'NBA/nba_boxscoretraditionalv2',
        'NBA/nba_boxscoreusagev2',
        'NBA/nba_commonallplayers',
        'NBA/nba_commonplayerinfo',
        'NBA/nba_commonplayoffseries',
        'NBA/nba_commonteamroster',
        'NBA/nba_commonteamyears',
        'NBA/nba_cumestatsplayer',
        'NBA/nba_cumestatsplayergames',
        'NBA/nba_cumestatsteam',
        'NBA/nba_cumestatsteamgames',
        'NBA/nba_defensehub',
        'NBA/nba_draftboard',
        'NBA/nba_draftcombinedrillresults',
        'NBA/nba_draftcombinenonstationaryshooting',
        'NBA/nba_draftcombineplayeranthro',
        'NBA/nba_draftcombinespotshooting',
        'NBA/nba_draftcombinestats',
        'NBA/nba_fantasywidget',
        'NBA/nba_franchisehistory',
        'NBA/nba_franchiseleaders',
        'NBA/nba_franchiseplayers',
        'NBA/nba_glalumboxscoresimilarityscore',
        'NBA/nba_homepageleaders',
        'NBA/nba_homepagev2',
        'NBA/nba_hustlestatsboxscore',
        'NBA/nba_leaderstiles',
        'NBA/nba_leaguedashlineups',
        'NBA/nba_leaguedashoppptshot',
        'NBA/nba_leaguedashplayerbiostats',
        'NBA/nba_leaguedashplayerclutch',
        'NBA/nba_leaguedashplayerptshot',
        'NBA/nba_leaguedashplayershotlocations',
        'NBA/nba_leaguedashplayerstats',
        'NBA/nba_leaguedashptdefend',
        'NBA/nba_leaguedashptstats',
        'NBA/nba_leaguedashptteamdefend',
        'NBA/nba_leaguedashteamclutch',
        'NBA/nba_leaguedashteamptshot',
        'NBA/nba_leaguedashteamshotlocations',
        'NBA/nba_leaguedashteamstats',
        'NBA/nba_leaguegamefinder',
        'NBA/nba_leaguegamelog',
        'NBA/nba_leaguehustlestatsplayer',
        'NBA/nba_leaguehustlestatsplayerleaders',
        'NBA/nba_leaguehustlestatsteam',
        'NBA/nba_leaguehustlestatsteamleaders',
        'NBA/nba_leagueleaders',
        'NBA/nba_leaguelineupviz',
        'NBA/nba_leagueplayerondetails',
        'NBA/nba_leagueseasonmatchups',
        'NBA/nba_leaguestandings',
        'NBA/nba_leaguestandingsv3',
        'NBA/nba_matchupsrollup',
        'NBA/nba_playbyplay',
        'NBA/nba_playbyplayv2',
        'NBA/nba_playerawards',
        'NBA/nba_playercareerbycollege',
        'NBA/nba_playercareerbycollegerollup',
        'NBA/nba_playercareerstats',
        'NBA/nba_playercompare',
        'NBA/nba_playerdashboardbyclutch',
        'NBA/nba_playerdashboardbygamesplits',
        'NBA/nba_playerdashboardbygeneralsplits',
        'NBA/nba_playerdashboardbylastngames',
        'NBA/nba_playerdashboardbyopponent',
        'NBA/nba_playerdashboardbyshootingsplits',
        'NBA/nba_playerdashboardbyteamperformance',
        'NBA/nba_playerdashboardbyyearoveryear',
        'NBA/nba_playerdashptpass',
        'NBA/nba_playerdashptreb',
        'NBA/nba_playerdashptshotdefend',
        'NBA/nba_playerdashptshots',
        'NBA/nba_playerestimatedmetrics',
        'NBA/nba_playerfantasyprofile',
        'NBA/nba_playerfantasyprofilebargraph',
        'NBA/nba_playergamelog',
        'NBA/nba_playergamelogs',
        'NBA/nba_playergamestreakfinder',
        'NBA/nba_playernextngames',
        'NBA/nba_playerprofilev2',
        'NBA/nba_playervsplayer',
        'NBA/nba_playoffpicture',
        'NBA/nba_schedule',
        'NBA/nba_scoreboard',
        'NBA/nba_scoreboardv2',
        'NBA/nba_shotchartdetail',
        'NBA/nba_shotchartleaguewide',
        'NBA/nba_teamdashboardbyclutch',
        'NBA/nba_teamdashboardbygamesplits',
        'NBA/nba_teamdashboardbygeneralsplits',
        'NBA/nba_teamdashboardbylastngames',
        'NBA/nba_teamdashboardbyopponent',
        'NBA/nba_teamdashboardbyshootingsplits',
        'NBA/nba_teamdashboardbyteamperformance',
        'NBA/nba_teamdashboardbyyearoveryear',
        'NBA/nba_teamdashlineups',
        'NBA/nba_teamdashptpass',
        'NBA/nba_teamdashptreb',
        'NBA/nba_teamdashptshots',
        'NBA/nba_teamdetails',
        'NBA/nba_teamestimatedmetrics',
        'NBA/nba_teamgamelog',
        'NBA/nba_teamgamelogs',
        'NBA/nba_teamgamestreakfinder',
        'NBA/nba_teamhistoricalleaders',
        'NBA/nba_teaminfocommon',
        'NBA/nba_teamplayerdashboard',
        'NBA/nba_teamplayeronoffdetails',
        'NBA/nba_teamplayeronoffsummary',
        'NBA/nba_teamvsplayer',
        'NBA/nba_teamyearbyyearstats',
        'NBA/nba_videodetails',
        'NBA/nba_videoevents',
        'NBA/nba_videostatus',
        'NBA/nba_winprobabilitypbp',
      ],
    },
  ],
  // But you can create a sidebar manually
  /*
  tutorialSidebar: [
    {
      type: 'category',
      label: 'Tutorial',
      items: ['hello'],
    },
  ],
   */
};
