select * from {{ ref('_1__396') }} 
  union all 
select * from {{ ref('_1__397') }} 
  union all 
select * from {{ ref('_0__3649') }} 
  union all 
select 1 as dummmy_column_1 
