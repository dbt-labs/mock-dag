select * from {{ ref('_1__3271') }} 
  union all 
select * from {{ ref('_0__9243') }} 
  union all 
select 1 as dummmy_column_1 
