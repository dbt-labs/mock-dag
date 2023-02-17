select * from {{ ref('_5__841') }} 
  union all 
select * from {{ ref('_5__842') }} 
  union all 
select * from {{ ref('_5__843') }} 
  union all 
select 1 as dummmy_column_1 
