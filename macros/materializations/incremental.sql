{% macro snowflake__get_incremental_default_sql(arg_dict) %}
  {{ return(get_incremental_merge_sql(arg_dict)) }}
{% endmacro %}