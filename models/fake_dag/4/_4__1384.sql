select * from {{ ref('_3__1384') }} 
  union all 
select * from {{ ref('_3__1385') }} 
  union all 
select * from {{ ref('_2__2357') }} 
  union all 
select 1 as dummmy_column_1 
