select * from {{ ref('_6__257') }} 
  union all 
select * from {{ ref('_6__258') }} 
  union all 
select * from {{ ref('_6__259') }} 
  union all 
select * from {{ ref('_5__281') }} 
  union all 
select 1 as dummmy_column_1 
