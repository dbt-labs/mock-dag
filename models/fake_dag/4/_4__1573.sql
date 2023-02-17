select * from {{ ref('_3__1573') }} 
  union all 
select * from {{ ref('_3__1574') }} 
  union all 
select * from {{ ref('_3__1575') }} 
  union all 
select * from {{ ref('_2__841') }} 
  union all 
select 1 as dummmy_column_1 
