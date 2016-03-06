- connection: rt_demo_mastering_impala

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: d_digital_profile_demographic
  label: 'Individual Profiles - Digital'
  joins:
    - join: d_postal_code
      type: left_outer
      relationship: many_to_one
      sql_on: ${d_digital_profile_demographic.postal_cd}=${d_postal_code.postal_cd}
      view_label: 'Area Demographics'

