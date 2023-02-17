select * from {{ ref('_6__1379') }} 
  union all 
select * from {{ ref('_6__1380') }} 
  union all 
select * from {{ ref('_6__1381') }} 
  union all 
select * from {{ ref('_5__1068') }} 
  union all 
select 1 as dummmy_column_1 
