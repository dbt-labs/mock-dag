select * from {{ ref('_7__1280') }} 
  union all 
select * from {{ ref('_6__1214') }} 
  union all 
select 1 as dummmy_column_1 
