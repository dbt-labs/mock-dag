select * from {{ ref('_0__14000') }} 
  union all 
select * from {{ ref('_0__14001') }} 
  union all 
select * from {{ ref('_0__14002') }} 
  union all 
select * from {{ ref('_0__14003') }} 
  union all 
select * from {{ ref('_0__14004') }} 
  union all 
select 1 as dummmy_column_1 
