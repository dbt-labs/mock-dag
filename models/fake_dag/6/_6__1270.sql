select * from {{ ref('_5__1270') }} 
  union all 
select * from {{ ref('_5__1271') }} 
  union all 
select * from {{ ref('_5__1272') }} 
  union all 
select * from {{ ref('_4__1574') }} 
  union all 
select 1 as dummmy_column_1 
