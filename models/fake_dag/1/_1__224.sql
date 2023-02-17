select * from {{ ref('_0__1120') }} 
  union all 
select * from {{ ref('_0__1121') }} 
  union all 
select * from {{ ref('_0__1122') }} 
  union all 
select * from {{ ref('_0__1123') }} 
  union all 
select * from {{ ref('_0__1124') }} 
  union all 
select 1 as dummmy_column_1 
