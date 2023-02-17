select * from {{ ref('_6__1122') }} 
  union all 
select * from {{ ref('_6__1123') }} 
  union all 
select * from {{ ref('_6__1124') }} 
  union all 
select * from {{ ref('_5__398') }} 
  union all 
select 1 as dummmy_column_1 
