select * from {{ ref('_4__2143') }} 
  union all 
select * from {{ ref('_4__2144') }} 
  union all 
select * from {{ ref('_4__2145') }} 
  union all 
select * from {{ ref('_4__2146') }} 
  union all 
select * from {{ ref('_3__2271') }} 
  union all 
select 1 as dummmy_column_1 
