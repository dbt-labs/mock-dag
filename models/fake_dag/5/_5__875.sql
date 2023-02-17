select * from {{ ref('_4__875') }} 
  union all 
select * from {{ ref('_4__876') }} 
  union all 
select * from {{ ref('_4__877') }} 
  union all 
select * from {{ ref('_4__878') }} 
  union all 
select 1 as dummmy_column_1 
