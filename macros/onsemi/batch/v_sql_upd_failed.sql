{% macro v_sql_upd_failed(v_dbt_job_name) %}
    
  {% set query %}
    CALL UTILITY.EDW_BATCH_FAILED_PROC('"~{{ v_dbt_job_name }}~"')
  {% endset %}

  {% do run_query(query) %}
{% endmacro %}