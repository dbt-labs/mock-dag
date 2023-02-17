select * from {{ ref('_5__1043') }} 
  union all 
select * from {{ ref('_5__1044') }} 
  union all 
select * from {{ ref('_5__1045') }} 
  union all 
select * from {{ ref('_5__1046') }} 
  union all 
select * from {{ ref('_4__1280') }} 
  union all 
select 1 as dummmy_column_1 
