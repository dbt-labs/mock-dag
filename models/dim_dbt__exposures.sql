
select * from {{ ref('stg_dbt__exposures') }} 

  union all 

select 1 as dummmy_column_1 
