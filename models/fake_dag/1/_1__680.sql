select * from {{ ref('_0__3400') }} 
  union all 
select * from {{ ref('_0__3401') }} 
  union all 
select * from {{ ref('_0__3402') }} 
  union all 
select * from {{ ref('_0__3403') }} 
  union all 
select * from {{ ref('_0__3404') }} 
  union all 
select 1 as dummmy_column_1 
