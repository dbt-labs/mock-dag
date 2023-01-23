{% macro default__length(expression) %}

    length(
        {{ expression }}
    )

{%- endmacro -%}