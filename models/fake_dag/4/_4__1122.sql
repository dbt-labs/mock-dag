select * from {{ ref('_3__1122') }} 
  union all 
select * from {{ ref('_3__1123') }} 
  union all 
select * from {{ ref('_3__1124') }} 
  union all 
select 1 as dummmy_column_1 
