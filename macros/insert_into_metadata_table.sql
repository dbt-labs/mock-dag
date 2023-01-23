{% macro snowflake__insert_into_metadata_table(database_name, schema_name, table_name, content) -%}
    {% set insert_into_table_query %}
    insert into {{database_name}}.{{ schema_name }}.{{ table_name }}
    {{ content }}
    {% endset %}

    {% do run_query(insert_into_table_query) %}
{%- endmacro %}