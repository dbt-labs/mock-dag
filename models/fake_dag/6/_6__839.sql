select * from {{ ref('_5__839') }} 
  union all 
select * from {{ ref('_5__840') }} 
  union all 
select * from {{ ref('_5__841') }} 
  union all 
select * from {{ ref('_4__228') }} 
  union all 
select 1 as dummmy_column_1 
