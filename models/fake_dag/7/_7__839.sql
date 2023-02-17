select * from {{ ref('_6__839') }} 
  union all 
select * from {{ ref('_6__840') }} 
  union all 
select * from {{ ref('_6__841') }} 
  union all 
select * from {{ ref('_5__1621') }} 
  union all 
select 1 as dummmy_column_1 
