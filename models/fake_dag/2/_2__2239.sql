select * from {{ ref('_1__2239') }} 
  union all 
select * from {{ ref('_0__3132') }} 
  union all 
select 1 as dummmy_column_1 
