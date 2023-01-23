{% macro snowflake__parse_json(field) -%}
    parse_json({{ field }})
{%- endmacro %}