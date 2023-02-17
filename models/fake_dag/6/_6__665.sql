select * from {{ ref('_5__665') }} 
  union all 
select * from {{ ref('_4__325') }} 
  union all 
select 1 as dummmy_column_1 
