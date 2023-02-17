select * from {{ ref('_7__1384') }} 
  union all 
select * from {{ ref('_7__1385') }} 
  union all 
select * from {{ ref('_7__1386') }} 
  union all 
select * from {{ ref('_6__1441') }} 
  union all 
select 1 as dummmy_column_1 
