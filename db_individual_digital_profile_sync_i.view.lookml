- view: db_individual_digital_profile_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.digital_profile_id

  - dimension: individual_digital_profile_id
    type: number
    sql: ${TABLE}.individual_digital_profile_id

  - dimension: individual_id
    type: number
    sql: ${TABLE}.individual_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

