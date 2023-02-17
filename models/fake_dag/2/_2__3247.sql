select * from {{ ref('_1__3247') }} 
  union all 
select * from {{ ref('_1__3248') }} 
  union all 
select * from {{ ref('_1__3249') }} 
  union all 
select 1 as dummmy_column_1 
