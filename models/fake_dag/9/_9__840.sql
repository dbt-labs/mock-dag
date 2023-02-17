select * from {{ ref('_8__840') }} 
  union all 
select * from {{ ref('_8__841') }} 
  union all 
select * from {{ ref('_8__842') }} 
  union all 
select * from {{ ref('_8__843') }} 
  union all 
select 1 as dummmy_column_1 
