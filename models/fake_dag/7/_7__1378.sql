select * from {{ ref('_6__1378') }} 
  union all 
select * from {{ ref('_6__1379') }} 
  union all 
select * from {{ ref('_6__1380') }} 
  union all 
select * from {{ ref('_5__931') }} 
  union all 
select 1 as dummmy_column_1 
