select * from {{ ref('_6__154') }} 
  union all 
select * from {{ ref('_5__63') }} 
  union all 
select 1 as dummmy_column_1 
