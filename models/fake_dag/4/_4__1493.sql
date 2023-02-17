select * from {{ ref('_3__1493') }} 
  union all 
select * from {{ ref('_3__1494') }} 
  union all 
select * from {{ ref('_3__1495') }} 
  union all 
select 1 as dummmy_column_1 
