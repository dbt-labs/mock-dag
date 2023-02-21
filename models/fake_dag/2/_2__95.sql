select * from {{ ref('_1__190') }} 
  union all 
select * from {{ ref('_1__191') }} 
  union all 
select * from {{ ref('_0__177') }} 
  union all 
select 1 as dummmy_column_1 
