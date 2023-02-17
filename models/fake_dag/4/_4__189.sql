select * from {{ ref('_3__189') }} 
  union all 
select * from {{ ref('_3__190') }} 
  union all 
select * from {{ ref('_3__191') }} 
  union all 
select * from {{ ref('_3__192') }} 
  union all 
select * from {{ ref('_2__3273') }} 
  union all 
select 1 as dummmy_column_1 
