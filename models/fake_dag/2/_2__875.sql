select * from {{ ref('_1__875') }} 
  union all 
select * from {{ ref('_1__876') }} 
  union all 
select * from {{ ref('_1__877') }} 
  union all 
select * from {{ ref('_1__878') }} 
  union all 
select 1 as dummmy_column_1 
