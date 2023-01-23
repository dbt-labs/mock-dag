{% macro default__get_create_sources_table_if_not_exists_statement(database_name, schema_name, table_name) -%}
    create table {{database_name}}.{{schema_name}}.{{table_name}} (
        command_invocation_id STRING,
        node_id STRING,
        run_started_at TIMESTAMP,
        database STRING,
        schema STRING,
        source_name STRING,
        loader STRING,
        name STRING,
        identifier STRING,
        loaded_at_field STRING,
        freshness STRING
    )
{%- endmacro %}