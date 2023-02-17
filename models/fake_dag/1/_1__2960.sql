select * from {{ ref('_0__14800') }} 
  union all 
select * from {{ ref('_0__14801') }} 
  union all 
select * from {{ ref('_0__14802') }} 
  union all 
select * from {{ ref('_0__14803') }} 
  union all 
select * from {{ ref('_0__14804') }} 
  union all 
select 1 as dummmy_column_1 
