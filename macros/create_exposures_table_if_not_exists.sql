{% macro default__get_create_exposures_table_if_not_exists_statement(database_name, schema_name, table_name) -%}
    create table {{database_name}}.{{schema_name}}.{{table_name}} (
        command_invocation_id STRING,
        node_id STRING,
        run_started_at TIMESTAMP,
        name STRING,
        type STRING,
        owner STRING,
        maturity STRING,
        path STRING,
        description STRING,
        url STRING,
        package_name STRING,
        depends_on_nodes STRING
    )
{%- endmacro %}