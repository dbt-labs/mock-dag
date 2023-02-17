select * from {{ ref('_7__280') }} 
  union all 
select * from {{ ref('_6__788') }} 
  union all 
select 1 as dummmy_column_1 
