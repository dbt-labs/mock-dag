select * from {{ ref('_5__280') }} 
  union all 
select * from {{ ref('_5__281') }} 
  union all 
select 1 as dummmy_column_1 
