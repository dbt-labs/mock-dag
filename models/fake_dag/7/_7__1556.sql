select * from {{ ref('_6__1556') }} 
  union all 
select * from {{ ref('_6__1557') }} 
  union all 
select * from {{ ref('_6__1558') }} 
  union all 
select 1 as dummmy_column_1 
