select * from {{ ref('_6__1272') }} 
  union all 
select * from {{ ref('_6__1273') }} 
  union all 
select * from {{ ref('_5__936') }} 
  union all 
select 1 as dummmy_column_1 
