- view: d_browser_type_sync_i
  fields:

  - dimension: browser_type
    type: string
    sql: ${TABLE}.browser_type

  - dimension: browser_type_id
    type: number
    sql: ${TABLE}.browser_type_id

  - dimension: browser_type_match_key
    type: string
    sql: ${TABLE}.browser_type_match_key

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: source_browser_type_id
    type: number
    sql: ${TABLE}.source_browser_type_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

