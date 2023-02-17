select * from {{ ref('_1__1051') }} 
  union all 
select * from {{ ref('_1__1052') }} 
  union all 
select * from {{ ref('_0__10007') }} 
  union all 
select 1 as dummmy_column_1 
