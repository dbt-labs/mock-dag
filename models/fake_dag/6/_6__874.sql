select * from {{ ref('_5__874') }} 
  union all 
select * from {{ ref('_5__875') }} 
  union all 
select * from {{ ref('_5__876') }} 
  union all 
select * from {{ ref('_5__877') }} 
  union all 
select * from {{ ref('_4__891') }} 
  union all 
select 1 as dummmy_column_1 
