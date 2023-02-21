select * from {{ ref('_1__266') }} 
  union all 
select * from {{ ref('_1__267') }} 
  union all 
select * from {{ ref('_0__3549') }} 
  union all 
select 1 as dummmy_column_1 
