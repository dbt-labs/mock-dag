select * from {{ ref('_6__1368') }} 
  union all 
select * from {{ ref('_6__1369') }} 
  union all 
select * from {{ ref('_6__1370') }} 
  union all 
select 1 as dummmy_column_1 
