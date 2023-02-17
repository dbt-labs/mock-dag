select * from {{ ref('_4__639') }} 
  union all 
select * from {{ ref('_4__640') }} 
  union all 
select 1 as dummmy_column_1 
