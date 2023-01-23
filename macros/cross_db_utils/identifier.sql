{% macro bigquery__identifier(value) -%}	
    `{{ value }}`	
{%- endmacro %}