select * from {{ ref('_5__1280') }} 
  union all 
select * from {{ ref('_5__1281') }} 
  union all 
select 1 as dummmy_column_1 
