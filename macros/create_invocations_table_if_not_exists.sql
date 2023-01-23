{% macro default__get_create_invocations_table_if_not_exists_statement(database_name, schema_name, table_name) -%}
    create table {{database_name}}.{{schema_name}}.{{table_name}} (
        command_invocation_id STRING,
        dbt_version STRING,
        project_name STRING,
        run_started_at TIMESTAMP,
        dbt_command STRING,
        full_refresh_flag BOOLEAN,
        target_profile_name STRING,
        target_name STRING,
        target_schema STRING,
        target_threads INTEGER,
        dbt_cloud_project_id STRING,
        dbt_cloud_job_id STRING,
        dbt_cloud_run_id STRING,
        dbt_cloud_run_reason_category STRING,
        dbt_cloud_run_reason STRING,
        env_vars STRING,
        dbt_vars STRING
    )
{%- endmacro %}