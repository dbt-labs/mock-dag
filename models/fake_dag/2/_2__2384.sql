select * from {{ ref('_1__2384') }} 
  union all 
select * from {{ ref('_1__2385') }} 
  union all 
select * from {{ ref('_0__17168') }} 
  union all 
select 1 as dummmy_column_1 
