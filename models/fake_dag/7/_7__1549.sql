select * from {{ ref('_6__1549') }} 
  union all 
select * from {{ ref('_6__1550') }} 
  union all 
select * from {{ ref('_6__1551') }} 
  union all 
select * from {{ ref('_5__2139') }} 
  union all 
select 1 as dummmy_column_1 
