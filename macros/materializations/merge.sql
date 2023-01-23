{% macro snowflake__snapshot_merge_sql(target, source, insert_cols) %}
    {% set dml = default__snapshot_merge_sql(target, source, insert_cols) %}
    {% do return(snowflake_dml_explicit_transaction(dml)) %}
{% endmacro %}