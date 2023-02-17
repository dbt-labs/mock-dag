select * from {{ ref('_6__1538') }} 
  union all 
select * from {{ ref('_6__1539') }} 
  union all 
select * from {{ ref('_6__1540') }} 
  union all 
select 1 as dummmy_column_1 
