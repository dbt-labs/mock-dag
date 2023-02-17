select * from {{ ref('_1__3152') }} 
  union all 
select * from {{ ref('_0__2827') }} 
  union all 
select 1 as dummmy_column_1 
