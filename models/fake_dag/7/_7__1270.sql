select * from {{ ref('_6__1270') }} 
  union all 
select * from {{ ref('_6__1271') }} 
  union all 
select * from {{ ref('_6__1272') }} 
  union all 
select * from {{ ref('_5__1281') }} 
  union all 
select 1 as dummmy_column_1 
