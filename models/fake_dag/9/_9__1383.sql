select * from {{ ref('_8__1383') }} 
  union all 
select * from {{ ref('_8__1384') }} 
  union all 
select * from {{ ref('_8__1385') }} 
  union all 
select 1 as dummmy_column_1 
