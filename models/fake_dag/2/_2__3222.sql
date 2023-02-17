select * from {{ ref('_1__3222') }} 
  union all 
select * from {{ ref('_0__5591') }} 
  union all 
select 1 as dummmy_column_1 
