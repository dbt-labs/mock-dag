select * from {{ ref('_1__640') }} 
  union all 
select * from {{ ref('_1__641') }} 
  union all 
select * from {{ ref('_0__225') }} 
  union all 
select 1 as dummmy_column_1 
