select * from {{ ref('_5__1383') }} 
  union all 
select * from {{ ref('_5__1384') }} 
  union all 
select * from {{ ref('_5__1385') }} 
  union all 
select * from {{ ref('_5__1386') }} 
  union all 
select 1 as dummmy_column_1 
