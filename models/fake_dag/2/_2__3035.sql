select * from {{ ref('_1__3035') }} 
  union all 
select * from {{ ref('_1__3036') }} 
  union all 
select * from {{ ref('_0__19499') }} 
  union all 
select 1 as dummmy_column_1 
