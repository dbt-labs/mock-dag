
select * from {{ ref('stg_dbt__test_executions') }} 

  union all 

select 1 as dummmy_column_1 
