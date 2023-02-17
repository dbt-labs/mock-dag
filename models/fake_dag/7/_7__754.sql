select * from {{ ref('_6__754') }} 
  union all 
select * from {{ ref('_6__755') }} 
  union all 
select * from {{ ref('_6__756') }} 
  union all 
select * from {{ ref('_6__757') }} 
  union all 
select 1 as dummmy_column_1 
