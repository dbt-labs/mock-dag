select * from {{ ref('_1__3050') }} 
  union all 
select * from {{ ref('_1__3051') }} 
  union all 
select * from {{ ref('_0__4059') }} 
  union all 
select 1 as dummmy_column_1 
