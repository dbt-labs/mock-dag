select * from {{ ref('_7__1379') }} 
  union all 
select * from {{ ref('_7__1380') }} 
  union all 
select * from {{ ref('_6__1320') }} 
  union all 
select 1 as dummmy_column_1 
