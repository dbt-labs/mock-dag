select * from {{ ref('_6__1159') }} 
  union all 
select * from {{ ref('_6__1160') }} 
  union all 
select * from {{ ref('_5__918') }} 
  union all 
select 1 as dummmy_column_1 
