select * from {{ ref('_8__1123') }} 
  union all 
select * from {{ ref('_8__1124') }} 
  union all 
select * from {{ ref('_8__1125') }} 
  union all 
select * from {{ ref('_8__1126') }} 
  union all 
select * from {{ ref('_7__1467') }} 
  union all 
select 1 as dummmy_column_1 
