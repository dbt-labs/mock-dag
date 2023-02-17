select * from {{ ref('_1__3001') }} 
  union all 
select * from {{ ref('_1__3002') }} 
  union all 
select * from {{ ref('_1__3003') }} 
  union all 
select * from {{ ref('_1__3004') }} 
  union all 
select 1 as dummmy_column_1 
