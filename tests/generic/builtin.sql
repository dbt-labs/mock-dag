{% test relationships(model, column_name, to, field) %}
    {% set macro = adapter.dispatch('test_relationships', 'dbt') %}
    {{ macro(model, column_name, to, field) }}
{% endtest %}