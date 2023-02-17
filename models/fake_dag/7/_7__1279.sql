select * from {{ ref('_6__1279') }} 
  union all 
select * from {{ ref('_6__1280') }} 
  union all 
select * from {{ ref('_5__1455') }} 
  union all 
select 1 as dummmy_column_1 
