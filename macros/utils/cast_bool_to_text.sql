{% macro default__cast_bool_to_text(field) %}
    cast({{ field }} as {{ api.Column.translate_type('string') }})
{% endmacro %}