{% macro redshift__last_day(date, datepart) %}

    {{ return(dbt_utils.default__last_day(date, datepart)) }}

{% endmacro %}