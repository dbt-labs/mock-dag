{% macro lint_regex() %}

{#

REGEX Explanations

# read_from_table 
- matches (from or join) followed by some spaces and then <something>.<something_else>
- in dbt we would always select from either a CTE (so, no ".") or from a ref/source

# read_from_table_2
- matches (from or join) followed by some spaces and then (` or [ or " or `)<something>(` or ] or " or `)
- in dbt we would always select from either a CTE or from a ref/source. If what we read from is quoted, it is a table

# read_from_var
- matches (from or join) followed by some spaces and then {{var()}}
- in dbt we would always select from either a CTE or from a ref/source. We should not select from var

# leading_commas
- matches string that start with some blank characters and then a comma
- in case people are following the approach of trailing commas
- currently, it fails if people are starting their CTEs with comma instead of ending with commas

#}


{% set regexes = {
    'read_from_table':'(?i)(from|join)\s+[\[`\"]?\w+[\]`\"]?\.[\[`\"]?\w+[\]`\"]?',
    'read_from_table_2':'(?i)(from|join)\s+[\[`\"][\w ]+[\]`\"]',
    'read_from_var':'(?i)(from|join)\s+{{\s*var\s*\([^)]+\)\s*}}',
    'leading_commas':'^\s*,.*'
} %}

{% for regex_name, regex_pattern in regexes.items() -%}
    
    {%- for node in graph.nodes.values()
        | selectattr("resource_type", "equalto", "model") 
    -%}
  
    {% set m = modules.re.search(regex_pattern, node.raw_sql, modules.re.MULTILINE) %}
    {%- if m -%}

    {%- set outp -%}
        {{ regex_name }} found in {{ node.original_file_path }}
    First occurence: {{ m.group(0) }}
    {%- endset -%}
    {{ outp }}
    {{ log(outp ~ "\n", 1) }}

    {% endif -%}

  {%- endfor -%}

{%- endfor %}
{{ log('Linting finished', 1) }}

{% endmacro %}