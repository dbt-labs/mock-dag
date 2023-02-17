select * from {{ ref('_6__1126') }} 
  union all 
select * from {{ ref('_5__253') }} 
  union all 
select 1 as dummmy_column_1 
