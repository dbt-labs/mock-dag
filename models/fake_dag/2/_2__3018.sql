select * from {{ ref('_1__3018') }} 
  union all 
select * from {{ ref('_1__3019') }} 
  union all 
select 1 as dummmy_column_1 
