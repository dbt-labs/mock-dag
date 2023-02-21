select * from {{ ref('_0__3000') }} 
  union all 
select * from {{ ref('_0__3001') }} 
  union all 
select * from {{ ref('_0__3002') }} 
  union all 
select * from {{ ref('_0__3003') }} 
  union all 
select * from {{ ref('_0__3004') }} 
  union all 
select * from {{ ref('_0__3005') }} 
  union all 
select * from {{ ref('_0__3006') }} 
  union all 
select 1 as dummmy_column_1 
