select * from {{ ref('_7__190') }} 
  union all 
select * from {{ ref('_7__191') }} 
  union all 
select 1 as dummmy_column_1 
