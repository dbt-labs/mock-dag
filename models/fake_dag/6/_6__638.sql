select * from {{ ref('_5__638') }} 
  union all 
select * from {{ ref('_5__639') }} 
  union all 
select * from {{ ref('_5__640') }} 
  union all 
select * from {{ ref('_4__1520') }} 
  union all 
select 1 as dummmy_column_1 
