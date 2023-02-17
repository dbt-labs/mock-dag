select * from {{ ref('_2__1706') }} 
  union all 
select * from {{ ref('_2__1707') }} 
  union all 
select * from {{ ref('_1__2015') }} 
  union all 
select 1 as dummmy_column_1 
