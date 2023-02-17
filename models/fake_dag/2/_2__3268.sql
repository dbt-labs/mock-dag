select * from {{ ref('_1__3268') }} 
  union all 
select * from {{ ref('_1__3269') }} 
  union all 
select * from {{ ref('_0__3573') }} 
  union all 
select 1 as dummmy_column_1 
