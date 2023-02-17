select * from {{ ref('_1__3060') }} 
  union all 
select * from {{ ref('_0__4149') }} 
  union all 
select 1 as dummmy_column_1 
