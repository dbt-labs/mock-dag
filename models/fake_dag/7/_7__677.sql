select * from {{ ref('_6__677') }} 
  union all 
select * from {{ ref('_5__527') }} 
  union all 
select 1 as dummmy_column_1 
