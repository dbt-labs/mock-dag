select * from {{ ref('_6__1540') }} 
  union all 
select * from {{ ref('_6__1541') }} 
  union all 
select * from {{ ref('_6__1542') }} 
  union all 
select * from {{ ref('_5__233') }} 
  union all 
select 1 as dummmy_column_1 
