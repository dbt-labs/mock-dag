{% macro default__current_timestamp_in_utc_backcompat() %}
    {{ return(adapter.dispatch('current_timestamp_backcompat', 'dbt')()) }}
{% endmacro %}