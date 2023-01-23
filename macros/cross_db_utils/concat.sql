{% macro default__concat(fields) -%}
    {{ fields|join(' || ') }}
{%- endmacro %}