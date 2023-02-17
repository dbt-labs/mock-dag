select * from {{ ref('_1__3061') }} 
  union all 
select * from {{ ref('_1__3062') }} 
  union all 
select * from {{ ref('_0__18075') }} 
  union all 
select 1 as dummmy_column_1 
