select * from {{ ref('_1__2753') }} 
  union all 
select * from {{ ref('_1__2754') }} 
  union all 
select * from {{ ref('_0__5650') }} 
  union all 
select 1 as dummmy_column_1 
