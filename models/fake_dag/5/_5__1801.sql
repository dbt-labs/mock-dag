select * from {{ ref('_4__1801') }} 
  union all 
select * from {{ ref('_4__1802') }} 
  union all 
select * from {{ ref('_3__2832') }} 
  union all 
select 1 as dummmy_column_1 
