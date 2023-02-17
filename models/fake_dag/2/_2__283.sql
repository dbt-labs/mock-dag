select * from {{ ref('_1__283') }} 
  union all 
select * from {{ ref('_0__7078') }} 
  union all 
select 1 as dummmy_column_1 
