select * from {{ ref('_1__638') }} 
  union all 
select * from {{ ref('_1__639') }} 
  union all 
select * from {{ ref('_1__640') }} 
  union all 
select 1 as dummmy_column_1 
