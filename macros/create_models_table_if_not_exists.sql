{% macro default__get_create_models_table_if_not_exists_statement(database_name, schema_name, table_name) -%}
    create table {{database_name}}.{{schema_name}}.{{table_name}} (
        command_invocation_id STRING,
        node_id STRING,
        run_started_at TIMESTAMP,
        database STRING,
        schema STRING,
        name STRING,
        depends_on_nodes STRING,
        package_name STRING,
        path STRING,
        checksum STRING,
        materialization STRING
    )
{%- endmacro %}