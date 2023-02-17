select * from {{ ref('_6__1360') }} 
  union all 
select * from {{ ref('_6__1361') }} 
  union all 
select * from {{ ref('_6__1362') }} 
  union all 
select 1 as dummmy_column_1 
