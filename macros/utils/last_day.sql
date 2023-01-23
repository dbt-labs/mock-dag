{% macro default__last_day(date, datepart) -%}
    {{dbt.default_last_day(date, datepart)}}
{%- endmacro %}