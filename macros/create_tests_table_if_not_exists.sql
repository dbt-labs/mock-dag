{% macro default__get_create_tests_table_if_not_exists_statement(database_name, schema_name, table_name) -%}
    create table {{database_name}}.{{schema_name}}.{{table_name}} (
        command_invocation_id STRING,
        node_id STRING,
        run_started_at TIMESTAMP,
        name STRING,
        depends_on_nodes STRING,
        package_name STRING,
        test_path STRING,
        tags STRING
    )
{%- endmacro %}