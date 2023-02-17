select * from {{ ref('_6__1490') }} 
  union all 
select * from {{ ref('_6__1491') }} 
  union all 
select * from {{ ref('_6__1492') }} 
  union all 
select * from {{ ref('_6__1493') }} 
  union all 
select * from {{ ref('_5__505') }} 
  union all 
select 1 as dummmy_column_1 
