select * from {{ ref('_7__840') }} 
  union all 
select * from {{ ref('_7__841') }} 
  union all 
select * from {{ ref('_7__842') }} 
  union all 
select * from {{ ref('_7__843') }} 
  union all 
select * from {{ ref('_6__440') }} 
  union all 
select 1 as dummmy_column_1 
