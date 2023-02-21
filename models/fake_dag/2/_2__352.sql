select * from {{ ref('_1__704') }} 
  union all 
select * from {{ ref('_1__705') }} 
  union all 
select * from {{ ref('_1__706') }} 
  union all 
select * from {{ ref('_1__707') }} 
  union all 
select * from {{ ref('_1__708') }} 
  union all 
select * from {{ ref('_0__111') }} 
  union all 
select 1 as dummmy_column_1 
