select * from {{ ref('_3__1534') }} 
  union all 
select * from {{ ref('_3__1535') }} 
  union all 
select * from {{ ref('_3__1536') }} 
  union all 
select * from {{ ref('_3__1537') }} 
  union all 
select 1 as dummmy_column_1 
