{% macro default__array_append(array, new_element) -%}
    array_append({{ array }}, {{ new_element }})
{%- endmacro %}