select * from {{ ref('_0__3800') }} 
  union all 
select * from {{ ref('_0__3801') }} 
  union all 
select * from {{ ref('_0__3802') }} 
  union all 
select * from {{ ref('_0__3803') }} 
  union all 
select * from {{ ref('_0__3804') }} 
  union all 
select 1 as dummmy_column_1 
