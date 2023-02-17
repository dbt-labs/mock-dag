select * from {{ ref('_3__1801') }} 
  union all 
select * from {{ ref('_3__1802') }} 
  union all 
select * from {{ ref('_3__1803') }} 
  union all 
select * from {{ ref('_3__1804') }} 
  union all 
select 1 as dummmy_column_1 
