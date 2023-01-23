{% macro redshift__datediff(first_date, second_date, datepart) -%}

    {{ return(dbt_utils.default__datediff(first_date, second_date, datepart)) }}

{%- endmacro %}