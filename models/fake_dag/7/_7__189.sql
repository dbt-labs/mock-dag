select * from {{ ref('_6__189') }} 
  union all 
select * from {{ ref('_6__190') }} 
  union all 
select * from {{ ref('_6__191') }} 
  union all 
select 1 as dummmy_column_1 
