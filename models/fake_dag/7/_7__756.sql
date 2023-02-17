select * from {{ ref('_6__756') }} 
  union all 
select * from {{ ref('_5__259') }} 
  union all 
select 1 as dummmy_column_1 
