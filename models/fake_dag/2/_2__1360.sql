select * from {{ ref('_1__1360') }} 
  union all 
select * from {{ ref('_1__1361') }} 
  union all 
select * from {{ ref('_0__2640') }} 
  union all 
select 1 as dummmy_column_1 
