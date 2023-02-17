select * from {{ ref('_6__325') }} 
  union all 
select * from {{ ref('_5__545') }} 
  union all 
select 1 as dummmy_column_1 
