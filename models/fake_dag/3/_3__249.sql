select * from {{ ref('_2__249') }} 
  union all 
select * from {{ ref('_1__2256') }} 
  union all 
select 1 as dummmy_column_1 
