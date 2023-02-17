select * from {{ ref('_1__2889') }} 
  union all 
select * from {{ ref('_1__2890') }} 
  union all 
select * from {{ ref('_1__2891') }} 
  union all 
select * from {{ ref('_0__5910') }} 
  union all 
select 1 as dummmy_column_1 
