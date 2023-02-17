select * from {{ ref('_1__3059') }} 
  union all 
select * from {{ ref('_1__3060') }} 
  union all 
select * from {{ ref('_1__3061') }} 
  union all 
select * from {{ ref('_1__3062') }} 
  union all 
select 1 as dummmy_column_1 
