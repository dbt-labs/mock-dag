select * from {{ ref('_3__1706') }} 
  union all 
select * from {{ ref('_3__1707') }} 
  union all 
select * from {{ ref('_2__684') }} 
  union all 
select 1 as dummmy_column_1 
