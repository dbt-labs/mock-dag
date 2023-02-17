select * from {{ ref('_1__190') }} 
  union all 
select * from {{ ref('_1__191') }} 
  union all 
select * from {{ ref('_1__192') }} 
  union all 
select * from {{ ref('_1__193') }} 
  union all 
select 1 as dummmy_column_1 
