select * from {{ ref('_1__3150') }} 
  union all 
select * from {{ ref('_1__3151') }} 
  union all 
select * from {{ ref('_0__10256') }} 
  union all 
select 1 as dummmy_column_1 
