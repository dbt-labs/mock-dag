{% macro default__right(string_text, length_expression) %}

    right(
        {{ string_text }},
        {{ length_expression }}
    )

{%- endmacro -%}