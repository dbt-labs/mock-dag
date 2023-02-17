select * from {{ ref('_1__1705') }} 
  union all 
select * from {{ ref('_1__1706') }} 
  union all 
select * from {{ ref('_1__1707') }} 
  union all 
select * from {{ ref('_0__6698') }} 
  union all 
select 1 as dummmy_column_1 
