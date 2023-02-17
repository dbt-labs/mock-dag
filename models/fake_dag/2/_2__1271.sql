select * from {{ ref('_1__1271') }} 
  union all 
select * from {{ ref('_1__1272') }} 
  union all 
select * from {{ ref('_0__15392') }} 
  union all 
select 1 as dummmy_column_1 
