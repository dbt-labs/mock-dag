select * from {{ ref('_8__1270') }} 
  union all 
select * from {{ ref('_8__1271') }} 
  union all 
select * from {{ ref('_8__1272') }} 
  union all 
select 1 as dummmy_column_1 
