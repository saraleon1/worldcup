- dashboard: wc_test
  title: wc_test
  layout: newspaper
  elements:
  - title: test2
    name: test2
    model: world_cup
    explore: cups
    type: table
    fields:
    - matches.half_time_away_goals
    - matches.home_team_name
    sorts:
    - matches.half_time_away_goals
    limit: 500
    query_timezone: America/Los_Angeles
    row: 0
    col: 0
    width: 8
    height: 6
