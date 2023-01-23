{% macro default__listagg(measure, delimiter_text, order_by_clause, limit_num) -%}

    {% if limit_num -%}
    array_to_string(
        array_slice(
            array_agg(
                {{ measure }}
            ){% if order_by_clause -%}
            within group ({{ order_by_clause }})
            {%- endif %}
            ,0
            ,{{ limit_num }}
        ),
        {{ delimiter_text }}
        )
    {%- else %}
    listagg(
        {{ measure }},
        {{ delimiter_text }}
        )
        {% if order_by_clause -%}
        within group ({{ order_by_clause }})
        {%- endif %}
    {%- endif %}

{%- endmacro %}