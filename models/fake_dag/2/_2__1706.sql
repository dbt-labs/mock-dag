select * from {{ ref('_1__1706') }} 
  union all 
select * from {{ ref('_1__1707') }} 
  union all 
select * from {{ ref('_1__1708') }} 
  union all 
select 1 as dummmy_column_1 
