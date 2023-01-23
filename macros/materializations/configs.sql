{% macro should_store_failures() %}
  {% set config_store_failures = config.get('store_failures') %}
  {% if config_store_failures is none %}
    {% set config_store_failures = flags.STORE_FAILURES %}
  {% endif %}
  {% do return(config_store_failures) %}
{% endmacro %}