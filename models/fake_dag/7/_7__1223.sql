select * from {{ ref('_6__1223') }} 
  union all 
select * from {{ ref('_6__1224') }} 
  union all 
select * from {{ ref('_5__1881') }} 
  union all 
select 1 as dummmy_column_1 
