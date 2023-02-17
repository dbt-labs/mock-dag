select * from {{ ref('_5__1222') }} 
  union all 
select * from {{ ref('_5__1223') }} 
  union all 
select * from {{ ref('_5__1224') }} 
  union all 
select * from {{ ref('_5__1225') }} 
  union all 
select * from {{ ref('_4__338') }} 
  union all 
select 1 as dummmy_column_1 
