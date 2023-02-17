select * from {{ ref('_0__5800') }} 
  union all 
select * from {{ ref('_0__5801') }} 
  union all 
select * from {{ ref('_0__5802') }} 
  union all 
select * from {{ ref('_0__5803') }} 
  union all 
select * from {{ ref('_0__5804') }} 
  union all 
select 1 as dummmy_column_1 
