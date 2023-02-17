select * from {{ ref('_4__190') }} 
  union all 
select * from {{ ref('_4__191') }} 
  union all 
select * from {{ ref('_4__192') }} 
  union all 
select 1 as dummmy_column_1 
