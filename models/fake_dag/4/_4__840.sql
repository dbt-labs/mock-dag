select * from {{ ref('_3__840') }} 
  union all 
select * from {{ ref('_3__841') }} 
  union all 
select * from {{ ref('_3__842') }} 
  union all 
select 1 as dummmy_column_1 
