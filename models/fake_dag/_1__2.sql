select * from {{ ref('_0__2') }} 
  union all 
select * from {{ ref('_0__3') }} 
  union all 
select 1 as dummmy_column_1 
