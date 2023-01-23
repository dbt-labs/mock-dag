{% macro redshift__dateadd(datepart, interval, from_date_or_timestamp) %}

    {{ return(dbt_utils.default__dateadd(datepart, interval, from_date_or_timestamp)) }}

{% endmacro %}