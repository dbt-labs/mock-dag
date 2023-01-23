{% macro default__test_not_null_where(model, column_name) %}
  {{ return(test_not_null(model, column_name)) }}
{% endmacro %}