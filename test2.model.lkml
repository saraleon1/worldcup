connection: "bigquery_test_db_sl"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: players {}
explore: cups {}
explore: matches {}
