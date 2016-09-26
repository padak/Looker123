- connection: mysql_-_kofola
- week_start_day: monday

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards fff

- explore: market_data
  joins: 
    - join: mapping_table
      foreign_key: market_data.id

