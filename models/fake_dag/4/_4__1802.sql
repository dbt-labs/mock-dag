select * from {{ ref('_3__1802') }} 
  union all 
select * from {{ ref('_3__1803') }} 
  union all 
select * from {{ ref('_2__3109') }} 
  union all 
select 1 as dummmy_column_1 
