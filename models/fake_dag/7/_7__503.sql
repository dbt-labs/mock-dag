select * from {{ ref('_6__503') }} 
  union all 
select * from {{ ref('_6__504') }} 
  union all 
select * from {{ ref('_5__1625') }} 
  union all 
select 1 as dummmy_column_1 
