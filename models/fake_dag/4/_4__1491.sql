select * from {{ ref('_3__1491') }} 
  union all 
select * from {{ ref('_3__1492') }} 
  union all 
select * from {{ ref('_3__1493') }} 
  union all 
select 1 as dummmy_column_1 
