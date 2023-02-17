select * from {{ ref('_8__322') }} 
  union all 
select * from {{ ref('_8__323') }} 
  union all 
select * from {{ ref('_8__324') }} 
  union all 
select * from {{ ref('_8__325') }} 
  union all 
select 1 as dummmy_column_1 
