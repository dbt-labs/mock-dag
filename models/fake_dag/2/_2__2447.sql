select * from {{ ref('_1__2447') }} 
  union all 
select * from {{ ref('_0__7327') }} 
  union all 
select 1 as dummmy_column_1 
