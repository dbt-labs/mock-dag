select * from {{ ref('_6__841') }} 
  union all 
select * from {{ ref('_6__842') }} 
  union all 
select * from {{ ref('_5__975') }} 
  union all 
select 1 as dummmy_column_1 
