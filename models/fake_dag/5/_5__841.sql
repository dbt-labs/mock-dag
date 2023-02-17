select * from {{ ref('_4__841') }} 
  union all 
select * from {{ ref('_4__842') }} 
  union all 
select * from {{ ref('_3__146') }} 
  union all 
select 1 as dummmy_column_1 
