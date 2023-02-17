select * from {{ ref('_7__755') }} 
  union all 
select * from {{ ref('_7__756') }} 
  union all 
select * from {{ ref('_7__757') }} 
  union all 
select * from {{ ref('_6__358') }} 
  union all 
select 1 as dummmy_column_1 
