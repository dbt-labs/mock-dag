{% macro snowflake__current_timestamp_in_utc_backcompat() %}
  convert_timezone('UTC', {{ snowflake__current_timestamp_backcompat() }})::{{ type_timestamp() }}
{% endmacro %}