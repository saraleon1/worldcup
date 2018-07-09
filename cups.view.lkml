view: cups {
  sql_table_name: world_cup.cups ;;

  dimension: year {
    type: date
    sql: ${TABLE}.year ;;

  }

  dimension: country {
    type: string
    sql: ${TABLE}.country  ;;

  }

  dimension: winner {
    type: string
    sql: ${TABLE}.winner ;;
  }

  dimension: runners_up{
    type: string
    sql: ${TABLE}.Runners_Up ;;
  }

  dimension: Third {
    type: string
    sql: ${TABLE}.Third ;;
  }

  dimension: Fourth {
    type: string
    sql:${TABLE}.Fourth ;;
  }

  dimension: Goals_Scored {
    type: number
    sql: ${TABLE}.goalsscored ;;
  }

  dimension: Qualified_Teams {
    type:  number
    sql: ${TABLE}.qualifiedteams ;;
  }

  dimension: Matches_Played {
    type: number
    sql: ${TABLE}.matchesplayed ;;
  }

  dimension: Attendance {
    type: number
    sql: ${TABLE}.attendance ;;
  }

  #
  # # Define your dimensions and measures here, like this:
  # dimension: user_id {
  #   description: "Unique ID for each user that has ordered"
  #   type: number
  #   sql: ${TABLE}.user_id ;;
  # }
  #
  # dimension:  {
  #   description: "The total number of orders for each user"
  #   type: number
  #   sql: ${TABLE}.lifetime_orders ;;
  # }
  #
  # dimension_group: most_recent_purchase {
  #   description: "The date when each user last ordered"
  #   type: time
  #   timeframes: [date, week, month, year]
  #   sql: ${TABLE}.most_recent_purchase_at ;;
  # }
  #
  # measure: total_lifetime_orders {
  #   description: "Use this for counting lifetime orders across many users"
  #   type: sum
  #   sql: ${lifetime_orders} ;;
  # }

}

# view: cups {
#   # Or, you could make this view a derived table, like this:
#   derived_table: {
#     sql: SELECT
#         user_id as user_id
#         , COUNT(*) as lifetime_orders
#         , MAX(orders.created_at) as most_recent_purchase_at
#       FROM orders
#       GROUP BY user_id
#       ;;
#   }
#
#   # Define your dimensions and measures here, like this:
#   dimension: user_id {
#     description: "Unique ID for each user that has ordered"
#     type: number
#     sql: ${TABLE}.user_id ;;
#   }
#
#   dimension: lifetime_orders {
#     description: "The total number of orders for each user"
#     type: number
#     sql: ${TABLE}.lifetime_orders ;;
#   }
#
#   dimension_group: most_recent_purchase {
#     description: "The date when each user last ordered"
#     type: time
#     timeframes: [date, week, month, year]
#     sql: ${TABLE}.most_recent_purchase_at ;;
#   }
#
#   measure: total_lifetime_orders {
#     description: "Use this for counting lifetime orders across many users"
#     type: sum
#     sql: ${lifetime_orders} ;;
#   }
# }
