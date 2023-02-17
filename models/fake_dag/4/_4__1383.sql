select * from {{ ref('_3__1383') }} 
  union all 
select * from {{ ref('_3__1384') }} 
  union all 
select * from {{ ref('_3__1385') }} 
  union all 
select * from {{ ref('_3__1386') }} 
  union all 
select * from {{ ref('_2__1373') }} 
  union all 
select 1 as dummmy_column_1 
