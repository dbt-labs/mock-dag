select * from {{ ref('_0__10000') }} 
  union all 
select * from {{ ref('_0__10001') }} 
  union all 
select * from {{ ref('_0__10002') }} 
  union all 
select * from {{ ref('_0__10003') }} 
  union all 
select * from {{ ref('_0__10004') }} 
  union all 
select 1 as dummmy_column_1 
