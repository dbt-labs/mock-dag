
select * from {{ ref('stg_dbt__tests') }} 

  union all 

select 1 as dummmy_column_1 
