select * from {{ ref('_1__3056') }} 
  union all 
select * from {{ ref('_1__3057') }} 
  union all 
select * from {{ ref('_0__18423') }} 
  union all 
select 1 as dummmy_column_1 
