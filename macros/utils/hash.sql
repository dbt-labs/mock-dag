{% macro default__hash(field) -%}
    md5(cast({{ field }} as {{ api.Column.translate_type('string') }}))
{%- endmacro %}