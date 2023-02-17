select * from {{ ref('_1__3260') }} 
  union all 
select * from {{ ref('_1__3261') }} 
  union all 
select * from {{ ref('_0__11006') }} 
  union all 
select 1 as dummmy_column_1 
