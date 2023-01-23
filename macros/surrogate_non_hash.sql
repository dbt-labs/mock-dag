{%- macro surrogate_non_hash(field_list) -%}

{%- set fields = [] -%}

{%- for field in field_list -%}

    {%- set _ = fields.append(
        "coalesce(cast(" ~ field ~ " as " ~ dbt_utils.type_string() ~ "), '')"
    ) -%}

    {%- if not loop.last %}
        {%- set _ = fields.append("'-'") -%}
    {%- endif -%}

{%- endfor -%}

{{ dbt_utils.concat(fields) }}

{%- endmacro -%}