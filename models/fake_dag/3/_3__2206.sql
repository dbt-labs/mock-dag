select * from {{ ref('_2__2206') }} 
  union all 
select * from {{ ref('_2__2207') }} 
  union all 
select * from {{ ref('_2__2208') }} 
  union all 
select * from {{ ref('_1__2913') }} 
  union all 
select 1 as dummmy_column_1 
