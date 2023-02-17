select * from {{ ref('_6__279') }} 
  union all 
select * from {{ ref('_6__280') }} 
  union all 
select * from {{ ref('_6__281') }} 
  union all 
select 1 as dummmy_column_1 
