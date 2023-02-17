select * from {{ ref('_8__639') }} 
  union all 
select * from {{ ref('_8__640') }} 
  union all 
select * from {{ ref('_8__641') }} 
  union all 
select * from {{ ref('_7__1343') }} 
  union all 
select 1 as dummmy_column_1 
