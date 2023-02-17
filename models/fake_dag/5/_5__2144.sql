select * from {{ ref('_4__2144') }} 
  union all 
select * from {{ ref('_4__2145') }} 
  union all 
select * from {{ ref('_3__1273') }} 
  union all 
select 1 as dummmy_column_1 
