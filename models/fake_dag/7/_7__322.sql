select * from {{ ref('_6__322') }} 
  union all 
select * from {{ ref('_6__323') }} 
  union all 
select * from {{ ref('_6__324') }} 
  union all 
select * from {{ ref('_6__325') }} 
  union all 
select * from {{ ref('_5__515') }} 
  union all 
select 1 as dummmy_column_1 
