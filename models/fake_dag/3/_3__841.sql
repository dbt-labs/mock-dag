select * from {{ ref('_2__841') }} 
  union all 
select * from {{ ref('_2__842') }} 
  union all 
select 1 as dummmy_column_1 
