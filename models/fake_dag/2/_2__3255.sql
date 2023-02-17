select * from {{ ref('_1__3255') }} 
  union all 
select * from {{ ref('_1__3256') }} 
  union all 
select * from {{ ref('_0__10557') }} 
  union all 
select 1 as dummmy_column_1 
