select * from {{ ref('_2__2143') }} 
  union all 
select * from {{ ref('_2__2144') }} 
  union all 
select * from {{ ref('_2__2145') }} 
  union all 
select * from {{ ref('_1__2472') }} 
  union all 
select 1 as dummmy_column_1 
