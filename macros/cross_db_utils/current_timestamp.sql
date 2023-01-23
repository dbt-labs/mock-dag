{% macro redshift__current_timestamp_in_utc() %}
    {{ return(dbt_utils.default__current_timestamp_in_utc()) }}
{% endmacro %}