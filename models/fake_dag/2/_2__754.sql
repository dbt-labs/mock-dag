select * from {{ ref('_1__754') }} 
  union all 
select * from {{ ref('_1__755') }} 
  union all 
select * from {{ ref('_1__756') }} 
  union all 
select * from {{ ref('_1__757') }} 
  union all 
select * from {{ ref('_0__4232') }} 
  union all 
select 1 as dummmy_column_1 
