select * from {{ ref('_2__2449') }} 
  union all 
select * from {{ ref('_2__2450') }} 
  union all 
select 1 as dummmy_column_1 
