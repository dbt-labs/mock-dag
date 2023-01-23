{% macro drop_relation_if_exists(relation) %}
  {% if relation is not none %}
    {{ adapter.drop_relation(relation) }}
  {% endif %}
{% endmacro %}