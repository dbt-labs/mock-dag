select * from {{ ref('_8__877') }} 
  union all 
select * from {{ ref('_8__878') }} 
  union all 
select * from {{ ref('_8__879') }} 
  union all 
select 1 as dummmy_column_1 
