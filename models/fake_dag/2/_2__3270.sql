select * from {{ ref('_1__3270') }} 
  union all 
select * from {{ ref('_1__3271') }} 
  union all 
select * from {{ ref('_1__3272') }} 
  union all 
select 1 as dummmy_column_1 
