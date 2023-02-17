select * from {{ ref('_1__2143') }} 
  union all 
select * from {{ ref('_1__2144') }} 
  union all 
select * from {{ ref('_1__2145') }} 
  union all 
select * from {{ ref('_1__2146') }} 
  union all 
select 1 as dummmy_column_1 
