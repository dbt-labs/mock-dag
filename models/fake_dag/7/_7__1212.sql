select * from {{ ref('_6__1212') }} 
  union all 
select * from {{ ref('_5__2139') }} 
  union all 
select 1 as dummmy_column_1 
