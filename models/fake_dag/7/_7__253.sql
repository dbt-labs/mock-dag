select * from {{ ref('_6__253') }} 
  union all 
select * from {{ ref('_5__468') }} 
  union all 
select 1 as dummmy_column_1 
