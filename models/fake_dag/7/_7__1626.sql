select * from {{ ref('_6__1634') }} 
  union all 
select * from {{ ref('_6__1635') }} 
  union all 
select * from {{ ref('_6__1636') }} 
  union all 
select 1 as dummmy_column_1 
