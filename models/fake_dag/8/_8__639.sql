select * from {{ ref('_7__639') }} 
  union all 
select * from {{ ref('_7__640') }} 
  union all 
select * from {{ ref('_7__641') }} 
  union all 
select 1 as dummmy_column_1 
