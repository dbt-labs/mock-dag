{% macro default__test_expression_is_true(model, expression, column_name, condition) %}

with meet_condition as (
    select * from {{ model }} where {{ condition }}
)

select
    *
from meet_condition
{% if column_name is none %}
where not({{ expression }})
{%- else %}
where not({{ column_name }} {{ expression }})
{%- endif %}

{% endmacro %}