- view: d_ad_proposal
  fields:

  - dimension: ad_order_id
    type: string
    sql: ${TABLE}.ad_order_id

  - dimension: ad_proposal_id
    type: string
    sql: ${TABLE}.ad_proposal_id

  - dimension: ad_proposal_match_key
    type: string
    sql: ${TABLE}.ad_proposal_match_key

  - dimension: additional_adjustment_amount
    type: number
    sql: ${TABLE}.additional_adjustment_amount

  - dimension: additional_adjustment_currency_code
    type: string
    sql: ${TABLE}.additional_adjustment_currency_code

  - dimension: advertiser_discount
    type: number
    sql: ${TABLE}.advertiser_discount

  - dimension: advertiser_id
    type: string
    sql: ${TABLE}.advertiser_id

  - dimension: advertiser_type
    type: string
    sql: ${TABLE}.advertiser_type

  - dimension: agency_commission
    type: number
    sql: ${TABLE}.agency_commission

  - dimension: approval_status
    type: string
    sql: ${TABLE}.approval_status

  - dimension: attrib1
    type: string
    sql: ${TABLE}.attrib1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.attrib10

  - dimension: attrib2
    type: string
    sql: ${TABLE}.attrib2

  - dimension: attrib3
    type: string
    sql: ${TABLE}.attrib3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.attrib4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.attrib5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.attrib6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.attrib7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.attrib8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.attrib9

  - dimension: billing_base
    type: string
    sql: ${TABLE}.billing_base

  - dimension: billing_cap
    type: string
    sql: ${TABLE}.billing_cap

  - dimension: billing_schedule
    type: string
    sql: ${TABLE}.billing_schedule

  - dimension: billing_source
    type: string
    sql: ${TABLE}.billing_source

  - dimension: budget_amount
    type: number
    sql: ${TABLE}.budget_amount

  - dimension: budget_currency_code
    type: string
    sql: ${TABLE}.budget_currency_code

  - dimension: currency_code
    type: string
    sql: ${TABLE}.currency_code

  - dimension: custom_third_party_ad_server_name
    type: string
    sql: ${TABLE}.custom_third_party_ad_server_name

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: end_date_time
    type: string
    sql: ${TABLE}.end_date_time

  - dimension: exchange_rate
    type: number
    sql: ${TABLE}.exchange_rate

  - dimension: is_archived
    type: string
    sql: ${TABLE}.is_archived

  - dimension: is_sold
    type: string
    sql: ${TABLE}.is_sold

  - dimension: last_modified_date_time
    type: string
    sql: ${TABLE}.last_modified_date_time

  - dimension: last_retraction_details_retraction_reason_id
    type: string
    sql: ${TABLE}.last_retraction_details_retraction_reason_id

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: notes
    type: string
    sql: ${TABLE}.notes

  - dimension: po_number
    type: string
    sql: ${TABLE}.po_number

  - dimension: pricing_model
    type: string
    sql: ${TABLE}.pricing_model

  - dimension: primary_salesperson_id
    type: string
    sql: ${TABLE}.primary_salesperson_id

  - dimension: primary_salesperson_split
    type: number
    sql: ${TABLE}.primary_salesperson_split

  - dimension: primary_trafficker_id
    type: string
    sql: ${TABLE}.primary_trafficker_id

  - dimension: probability_of_close
    type: number
    sql: ${TABLE}.probability_of_close

  - dimension: proposal_discount
    type: number
    sql: ${TABLE}.proposal_discount

  - dimension: refresh_exchange_rate
    type: number
    sql: ${TABLE}.refresh_exchange_rate

  - dimension: src_ad_order_id
    type: string
    sql: ${TABLE}.src_ad_order_id

  - dimension: src_ad_proposal_id
    type: string
    sql: ${TABLE}.src_ad_proposal_id

  - dimension: src_advertiser_id
    type: string
    sql: ${TABLE}.src_advertiser_id

  - dimension: src_primary_salesperson_id
    type: string
    sql: ${TABLE}.src_primary_salesperson_id

  - dimension: src_primary_trafficker_id
    type: string
    sql: ${TABLE}.src_primary_trafficker_id

  - dimension: src_third_party_ad_server_id
    type: string
    sql: ${TABLE}.src_third_party_ad_server_id

  - dimension: start_date_time
    type: string
    sql: ${TABLE}.start_date_time

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: value_added_tax
    type: number
    sql: ${TABLE}.value_added_tax

  - measure: count
    type: count
    drill_fields: [name, custom_third_party_ad_server_name]

