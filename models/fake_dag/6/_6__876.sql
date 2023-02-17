select * from {{ ref('_5__876') }} 
  union all 
select * from {{ ref('_5__877') }} 
  union all 
select * from {{ ref('_5__878') }} 
  union all 
select * from {{ ref('_5__879') }} 
  union all 
select 1 as dummmy_column_1 
