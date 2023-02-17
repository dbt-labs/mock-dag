select * from {{ ref('_6__1591') }} 
  union all 
select * from {{ ref('_6__1592') }} 
  union all 
select 1 as dummmy_column_1 
