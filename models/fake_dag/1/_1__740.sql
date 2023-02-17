select * from {{ ref('_0__3700') }} 
  union all 
select * from {{ ref('_0__3701') }} 
  union all 
select * from {{ ref('_0__3702') }} 
  union all 
select * from {{ ref('_0__3703') }} 
  union all 
select * from {{ ref('_0__3704') }} 
  union all 
select 1 as dummmy_column_1 
