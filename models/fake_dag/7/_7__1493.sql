select * from {{ ref('_6__1493') }} 
  union all 
select * from {{ ref('_6__1494') }} 
  union all 
select * from {{ ref('_6__1495') }} 
  union all 
select * from {{ ref('_5__99') }} 
  union all 
select 1 as dummmy_column_1 
