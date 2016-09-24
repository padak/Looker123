- view: market_data
  sql_table_name: sand_1442_60590.market_data
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.ID

  - dimension_group: month
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.MONTH

  - measure: count
    type: count
    drill_fields: [id]

  - measure: czk
    type: sum
    sql: ${TABLE}.CZK
  
  - measure: czk_avg
    type: avg
    sql: ${TABLE}.CZK

  - measure: ltr
    type: sum
    sql: ${TABLE}.LTR
