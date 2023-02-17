select * from {{ ref('_1__3223') }} 
  union all 
select * from {{ ref('_1__3224') }} 
  union all 
select * from {{ ref('_0__2490') }} 
  union all 
select 1 as dummmy_column_1 
