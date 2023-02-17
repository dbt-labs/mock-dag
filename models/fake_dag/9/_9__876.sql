select * from {{ ref('_8__876') }} 
  union all 
select * from {{ ref('_8__877') }} 
  union all 
select * from {{ ref('_7__1414') }} 
  union all 
select 1 as dummmy_column_1 
