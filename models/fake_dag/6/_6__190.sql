select * from {{ ref('_5__190') }} 
  union all 
select * from {{ ref('_5__191') }} 
  union all 
select 1 as dummmy_column_1 
