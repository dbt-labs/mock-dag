select * from {{ ref('_5__1493') }} 
  union all 
select * from {{ ref('_5__1494') }} 
  union all 
select * from {{ ref('_5__1495') }} 
  union all 
select * from {{ ref('_5__1496') }} 
  union all 
select * from {{ ref('_4__1240') }} 
  union all 
select 1 as dummmy_column_1 
