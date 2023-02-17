select * from {{ ref('_1__1801') }} 
  union all 
select * from {{ ref('_1__1802') }} 
  union all 
select * from {{ ref('_0__17612') }} 
  union all 
select 1 as dummmy_column_1 
