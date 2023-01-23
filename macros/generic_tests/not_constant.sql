{% macro default__test_not_constant(model, column_name) %}


select
    {# In TSQL, subquery aggregate columns need aliases #}
    {# thus: a filler col name, 'filler_column' #}
    count(distinct {{ column_name }}) as filler_column

from {{ model }}

having count(distinct {{ column_name }}) = 1


{% endmacro %}