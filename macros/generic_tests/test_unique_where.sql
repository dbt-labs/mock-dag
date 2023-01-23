{% macro default__test_unique_where(model, column_name) %}
  {{ return(test_unique(model, column_name)) }}
{% endmacro %}