select * from {{ ref('_2__280') }} 
  union all 
select * from {{ ref('_2__281') }} 
  union all 
select 1 as dummmy_column_1 
