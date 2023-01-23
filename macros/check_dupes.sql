{% macro check_dupes(model, column_name) %}

    with errors as (
        {{ test_unique(model, column_name) }}
    )

    select * from {{ model }}
    inner join errors on {{ model.name  }}.{{ column_name }} = errors.unique_field
    order by {{ column_name }} 
    
{% endmacro %}