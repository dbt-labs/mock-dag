select * from {{ ref('_1__2912') }} 
  union all 
select * from {{ ref('_1__2913') }} 
  union all 
select * from {{ ref('_0__14008') }} 
  union all 
select 1 as dummmy_column_1 
