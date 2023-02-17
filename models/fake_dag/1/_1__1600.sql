select * from {{ ref('_0__8000') }} 
  union all 
select * from {{ ref('_0__8001') }} 
  union all 
select * from {{ ref('_0__8002') }} 
  union all 
select * from {{ ref('_0__8003') }} 
  union all 
select * from {{ ref('_0__8004') }} 
  union all 
select * from {{ ref('_0__8005') }} 
  union all 
select 1 as dummmy_column_1 
