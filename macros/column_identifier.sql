{% macro spark__column_identifier(column_index) -%}
    col{{ column_index }}
{%- endmacro %}