select * from {{ ref('_8__1269') }} 
  union all 
select * from {{ ref('_8__1270') }} 
  union all 
select * from {{ ref('_8__1271') }} 
  union all 
select * from {{ ref('_7__1135') }} 
  union all 
select 1 as dummmy_column_1 
