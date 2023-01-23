{% macro default__get_create_seed_executions_table_if_not_exists_statement(database_name, schema_name, table_name) -%}
    create table {{database_name}}.{{schema_name}}.{{table_name}} (
        command_invocation_id STRING,
        node_id STRING,
        run_started_at TIMESTAMP,
        was_full_refresh BOOLEAN,
        thread_id STRING,
        status STRING,
        compile_started_at TIMESTAMP,
        query_completed_at TIMESTAMP,
        total_node_runtime INTEGER,
        rows_affected INTEGER,
        materialization STRING,
        schema STRING,
        name STRING
    )
{%- endmacro %}