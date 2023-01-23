{% macro lint_keywords_casing(keywords_case_lower = True) %}

{# 

Note: use set instead below when available with 1.2
the logic is that for each model, we look at the list of all the keywords irrespective of the case and we return only the ones not in the original list (the case we are looking for)

#}

{%- if keyword_case_lower -%}
    {% set sql_keywords = ["select", "from", "join", "cast", "sum", "max", "distinct", "union", "left", "inner", "where", "group by", "partition by", "over", "qualify"] %}
{%- else -%}
    {% set sql_keywords = ["SELECT", "FROM", "JOIN", "CAST", "SUM", "MAX", "DISTINCT", "UNION", "LEFT", "INNER", "WHERE", "GROUP BY", "PARTITION BY", "OVER", "QUALIFY"] %}
{%- endif %}

{% for node in graph.nodes.values()
        | selectattr("resource_type", "equalto", "model") 
    -%}
    {% set m = modules.re.findall('(?i)\s(' ~ sql_keywords | join('|') ~ ')\s', node.raw_sql) %}
    {%- for word in m -%}
        {%- if word.strip() not in sql_keywords -%}
            {%- set outp -%}
                "{{ word.strip() }}" found in {{ node.original_file_path }}
            {%- endset -%}
                {{ outp }}
                {{ log(outp ~ "\n", 1) }}
        {% endif -%}
    {%- endfor -%}

{%- endfor -%}


{{ log('Linting finished', 1) }}
{% endmacro %}