select * from {{ ref('_1__3297') }} 
  union all 
select * from {{ ref('_1__3298') }} 
  union all 
select * from {{ ref('_0__8489') }} 
  union all 
select 1 as dummmy_column_1 
