select * from {{ ref('_5__1121') }} 
  union all 
select * from {{ ref('_5__1122') }} 
  union all 
select * from {{ ref('_5__1123') }} 
  union all 
select * from {{ ref('_5__1124') }} 
  union all 
select 1 as dummmy_column_1 
