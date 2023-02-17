select * from {{ ref('_2__1383') }} 
  union all 
select * from {{ ref('_2__1384') }} 
  union all 
select * from {{ ref('_2__1385') }} 
  union all 
select * from {{ ref('_2__1386') }} 
  union all 
select 1 as dummmy_column_1 
