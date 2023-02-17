select * from {{ ref('_6__1224') }} 
  union all 
select * from {{ ref('_5__827') }} 
  union all 
select 1 as dummmy_column_1 
