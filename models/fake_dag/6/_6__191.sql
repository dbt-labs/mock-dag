select * from {{ ref('_5__191') }} 
  union all 
select * from {{ ref('_5__192') }} 
  union all 
select * from {{ ref('_5__193') }} 
  union all 
select * from {{ ref('_4__2096') }} 
  union all 
select 1 as dummmy_column_1 
