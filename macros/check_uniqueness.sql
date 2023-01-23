{% macro check_uniqueness(columns_list, reference_model) %}

with count_rows as (
  select count(*) as num_rows from {{reference_model}}
)

, calculate_counts as (
select 

{% for combi in get_combinations(columns_list) %}
   count(distinct {{dbt_utils.surrogate_key(combi)}}) over (partition by 1) as {{combi | join('__')}}{% if not loop.last%},{% endif %}
{% endfor %}
from {{reference_model}}
limit 1
)

, unioned as (
{% for combi in get_combinations(columns_list) %}
select 
    '{{ combi | join(', ') }}' as columns , 
    case when (num_rows - {{combi | join('__')}}) = 0 then true else false end as is_unique
from calculate_counts outer join count_rows
{% if not loop.last%}union all{% endif %}
{% endfor %}
)

select * 
from unioned
order by is_unique desc

{% endmacro %}