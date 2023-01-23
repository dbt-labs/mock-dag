{% macro after_commit(sql) %}
    {{ make_hook_config(sql, inside_transaction=False) }}
{% endmacro %}