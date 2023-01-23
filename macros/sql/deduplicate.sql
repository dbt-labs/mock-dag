
{%- macro bigquery__deduplicate(relation, partition_by, order_by) -%}

    select unique.*
    from (
        select
            array_agg (
                original
                order by {{ order_by }}
                limit 1
            )[offset(0)] unique
        from {{ relation }} original
        group by {{ partition_by }}
    )

{%- endmacro -%}