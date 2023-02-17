select * from {{ ref('_7__1024') }} 
  union all 
select * from {{ ref('_6__1526') }} 
  union all 
select 1 as dummmy_column_1 
