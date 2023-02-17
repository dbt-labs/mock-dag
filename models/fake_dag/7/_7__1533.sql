select * from {{ ref('_6__1533') }} 
  union all 
select * from {{ ref('_6__1534') }} 
  union all 
select * from {{ ref('_6__1535') }} 
  union all 
select * from {{ ref('_5__2044') }} 
  union all 
select 1 as dummmy_column_1 
