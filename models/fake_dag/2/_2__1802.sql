select * from {{ ref('_1__1802') }} 
  union all 
select * from {{ ref('_1__1803') }} 
  union all 
select * from {{ ref('_1__1804') }} 
  union all 
select 1 as dummmy_column_1 
