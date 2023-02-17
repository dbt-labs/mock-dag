select * from {{ ref('_1__1634') }} 
  union all 
select * from {{ ref('_1__1635') }} 
  union all 
select * from {{ ref('_1__1636') }} 
  union all 
select * from {{ ref('_0__385') }} 
  union all 
select 1 as dummmy_column_1 
