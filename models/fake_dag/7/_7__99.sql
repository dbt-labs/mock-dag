select * from {{ ref('_6__99') }} 
  union all 
select * from {{ ref('_6__100') }} 
  union all 
select * from {{ ref('_5__1224') }} 
  union all 
select 1 as dummmy_column_1 
