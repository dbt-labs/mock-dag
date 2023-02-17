select * from {{ ref('_7__1526') }} 
  union all 
select * from {{ ref('_6__1466') }} 
  union all 
select 1 as dummmy_column_1 
