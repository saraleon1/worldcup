connection: "bigquery_test_db_sl"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project


explore: cups {
  hidden: yes
  join: matches {
    type: left_outer
    sql_on: ${cups.year} = ${matches.year} ;;
    relationship: many_to_one
  }
}
explore: players {}

explore: matches {
  join: players {
    type: left_outer
    sql_on: ${players.matchid} = ${matches.matchid};;
    relationship: many_to_one
  }
}
