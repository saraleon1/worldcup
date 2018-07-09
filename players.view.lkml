view: players {
  dimension: roundid {
    type: number
    sql: ${TABLE}.roundid ;;
  }

  dimension: matchid {
    type: number
    sql: ${TABLE}.matchid ;;
  }

  dimension: team_initials {
    type: string
    sql: ${TABLE}.team_initials ;;
  }

  dimension: coach_name {
    type: string
    sql: ${TABLE}.coach_name ;;
  }

  dimension: line_up {
    type: string
    sql: ${TABLE}.line_up ;;
  }

  dimension: shirt_number {
    type: number
    sql: ${TABLE}.shirt_number ;;
  }

  dimension: player_name {
    type: string
    sql: ${TABLE}.player_name ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.position ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }
}
