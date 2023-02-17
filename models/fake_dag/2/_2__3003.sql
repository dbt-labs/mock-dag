select * from {{ ref('_1__3003') }} 
  union all 
select * from {{ ref('_1__3004') }} 
  union all 
select * from {{ ref('_1__3005') }} 
  union all 
select * from {{ ref('_1__3006') }} 
  union all 
select * from {{ ref('_0__6256') }} 
  union all 
select 1 as dummmy_column_1 
