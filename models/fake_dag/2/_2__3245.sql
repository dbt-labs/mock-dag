select * from {{ ref('_1__3245') }} 
  union all 
select * from {{ ref('_1__3246') }} 
  union all 
select * from {{ ref('_1__3247') }} 
  union all 
select * from {{ ref('_0__3022') }} 
  union all 
select 1 as dummmy_column_1 
