{%- macro default__type_boolean() -%}
  {{ return(api.Column.translate_type("boolean")) }}
{%- endmacro -%}

