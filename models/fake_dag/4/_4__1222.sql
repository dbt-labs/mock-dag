select * from {{ ref('_3__1222') }} 
  union all 
select * from {{ ref('_3__1223') }} 
  union all 
select * from {{ ref('_3__1224') }} 
  union all 
select 1 as dummmy_column_1 
