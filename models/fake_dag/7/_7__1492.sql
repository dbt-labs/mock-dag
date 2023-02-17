select * from {{ ref('_6__1492') }} 
  union all 
select * from {{ ref('_6__1493') }} 
  union all 
select * from {{ ref('_6__1494') }} 
  union all 
select * from {{ ref('_5__512') }} 
  union all 
select 1 as dummmy_column_1 
