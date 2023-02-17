select * from {{ ref('_5__527') }} 
  union all 
select * from {{ ref('_5__528') }} 
  union all 
select * from {{ ref('_5__529') }} 
  union all 
select 1 as dummmy_column_1 
