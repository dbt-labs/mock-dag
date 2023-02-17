select * from {{ ref('_6__1608') }} 
  union all 
select * from {{ ref('_6__1609') }} 
  union all 
select * from {{ ref('_6__1610') }} 
  union all 
select * from {{ ref('_5__1778') }} 
  union all 
select 1 as dummmy_column_1 
