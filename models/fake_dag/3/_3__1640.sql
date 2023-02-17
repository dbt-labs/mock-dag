select * from {{ ref('_2__1640') }} 
  union all 
select * from {{ ref('_2__1641') }} 
  union all 
select * from {{ ref('_2__1642') }} 
  union all 
select 1 as dummmy_column_1 
