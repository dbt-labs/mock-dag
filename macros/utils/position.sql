{% macro default__position(substring_text, string_text) %}

    position(
        {{ substring_text }} in {{ string_text }}
    )

{%- endmacro -%}