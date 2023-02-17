select * from {{ ref('_6__547') }} 
  union all 
select * from {{ ref('_5__536') }} 
  union all 
select 1 as dummmy_column_1 
