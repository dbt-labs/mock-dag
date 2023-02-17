select * from {{ ref('_3__638') }} 
  union all 
select * from {{ ref('_3__639') }} 
  union all 
select * from {{ ref('_3__640') }} 
  union all 
select * from {{ ref('_2__302') }} 
  union all 
select 1 as dummmy_column_1 
