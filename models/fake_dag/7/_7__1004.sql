select * from {{ ref('_6__1004') }} 
  union all 
select * from {{ ref('_6__1005') }} 
  union all 
select * from {{ ref('_6__1006') }} 
  union all 
select * from {{ ref('_6__1007') }} 
  union all 
select * from {{ ref('_5__2135') }} 
  union all 
select 1 as dummmy_column_1 
