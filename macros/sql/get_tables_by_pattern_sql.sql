{% macro _bigquery__get_matching_schemata(schema_pattern, database) %}
    {% if execute %}

        {% set sql %}
        select schema_name from {{ adapter.quote(database) }}.INFORMATION_SCHEMA.SCHEMATA
        where lower(schema_name) like lower('{{ schema_pattern }}')
        {% endset %}

        {% set results=run_query(sql) %}

        {% set schemata=results.columns['schema_name'].values() %}

        {{ return(schemata) }}

    {% else %}

        {{ return([]) }}

    {% endif %}


{% endmacro %}