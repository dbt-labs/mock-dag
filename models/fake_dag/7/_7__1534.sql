select * from {{ ref('_6__1534') }} 
  union all 
select * from {{ ref('_6__1535') }} 
  union all 
select * from {{ ref('_6__1536') }} 
  union all 
select * from {{ ref('_5__1543') }} 
  union all 
select 1 as dummmy_column_1 
