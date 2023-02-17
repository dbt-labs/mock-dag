select * from {{ ref('_6__1623') }} 
  union all 
select * from {{ ref('_6__1624') }} 
  union all 
select * from {{ ref('_6__1625') }} 
  union all 
select * from {{ ref('_5__1406') }} 
  union all 
select 1 as dummmy_column_1 
