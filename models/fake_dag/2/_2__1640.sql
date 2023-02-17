select * from {{ ref('_1__1640') }} 
  union all 
select * from {{ ref('_1__1641') }} 
  union all 
select * from {{ ref('_1__1642') }} 
  union all 
select * from {{ ref('_0__8225') }} 
  union all 
select 1 as dummmy_column_1 
