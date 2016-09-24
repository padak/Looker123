- view: mapping_table
  sql_table_name: sand_1442_60590.mapping_table
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.ID

  - dimension: brand
    type: string
    sql: ${TABLE}.BRAND

  - dimension: manufacturer
    type: string
    sql: ${TABLE}.MANUFACTURER

  - dimension: package
    type: string
    sql: ${TABLE}.PACKAGE

  - dimension: product
    type: string
    sql: ${TABLE}.PRODUCT

  - dimension: product_cl
    type: string
    sql: ${TABLE}.PRODUCT_CL

  - dimension: source
    type: string
    sql: ${TABLE}.SOURCE

  - dimension: volume
    type: string
    sql: ${TABLE}.VOLUME

  - measure: count
    type: count
    drill_fields: [id]

