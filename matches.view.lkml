view: matches {

  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;

  }

  dimension: datetime {
    type: string
    sql: ${TABLE}.datetime  ;;

  }

  dimension: stage {
    type: string
    sql: ${TABLE}.stage ;;
  }

  dimension: stadium {
    type: string
    sql: ${TABLE}.stadium ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: home_team_name {
    type: string
    sql: ${TABLE}.home_team_name ;;
  }

  dimension: home_team_goals {
    type: number
    sql: ${TABLE}.home_team_goals ;;
  }

  dimension: away_team_name {
    type: string
    sql: ${TABLE}.away_team_name ;;
  }

  dimension: away_team_goals {
    type: number
    sql: ${TABLE}.away_team_goals ;;
  }

  dimension: win_conditions {
    type: string
    sql: ${TABLE}.win_conditions ;;
  }

  dimension: attendance {
    type: number
    sql: ${TABLE}.attendance ;;
  }

  dimension: half_time_home_goals {
    type: number
    sql: ${TABLE}.half_time_home_goals ;;
  }

  dimension: half_time_away_goals {
    type: number
    sql: ${TABLE}.half_time_away_goals ;;
  }

  dimension: referee {
    type: string
    sql: ${TABLE}.referee ;;
  }

  dimension: assistant_1 {
    type: string
    sql: ${TABLE}.assistant_1 ;;
  }

  dimension: assistant_2 {
    type: string
    sql: ${TABLE}.assistant_2 ;;
  }

  dimension: roundID {
    type: number
    label: "Round ID"
    sql: ${TABLE}.roundid ;;
  }

  dimension: matchid {
    type: number
    label: "Match ID"
    sql: ${TABLE}.matchid ;;
  }

  dimension: home_team_initials {
    type: string
    sql: ${TABLE}.home_team_initials ;;
  }

  dimension: away_team_initials {
    type: string
    sql: ${TABLE}.away_team_initials ;;
  }
 }
