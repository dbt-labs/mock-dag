select * from {{ ref('_6__714') }} 
  union all 
select * from {{ ref('_6__715') }} 
  union all 
select * from {{ ref('_6__716') }} 
  union all 
select * from {{ ref('_5__1985') }} 
  union all 
select 1 as dummmy_column_1 
