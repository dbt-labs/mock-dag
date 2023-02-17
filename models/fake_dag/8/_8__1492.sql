select * from {{ ref('_7__1492') }} 
  union all 
select * from {{ ref('_7__1493') }} 
  union all 
select * from {{ ref('_7__1494') }} 
  union all 
select 1 as dummmy_column_1 
