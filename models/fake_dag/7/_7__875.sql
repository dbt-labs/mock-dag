select * from {{ ref('_6__875') }} 
  union all 
select * from {{ ref('_6__876') }} 
  union all 
select * from {{ ref('_6__877') }} 
  union all 
select * from {{ ref('_6__878') }} 
  union all 
select 1 as dummmy_column_1 
