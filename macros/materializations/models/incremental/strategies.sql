{% macro get_insert_into_sql(target_relation, temp_relation, dest_columns) %}

    {%- set dest_cols_csv = get_quoted_csv(dest_columns | map(attribute="name")) -%}

    insert into {{ target_relation }} ({{ dest_cols_csv }})
    (
        select {{ dest_cols_csv }}
        from {{ temp_relation }}
    )

{% endmacro %}