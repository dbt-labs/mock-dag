{% macro postgres__any_value(expression) -%}
    {#- /*Postgres doesn't support any_value, so we're using min() to get the same result*/ -#}
    min({{ expression }})
    
{%- endmacro %}