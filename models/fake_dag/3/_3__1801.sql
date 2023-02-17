select * from {{ ref('_2__1801') }} 
  union all 
select * from {{ ref('_2__1802') }} 
  union all 
select * from {{ ref('_2__1803') }} 
  union all 
select * from {{ ref('_2__1804') }} 
  union all 
select 1 as dummmy_column_1 
