select * from {{ ref('_8__191') }} 
  union all 
select * from {{ ref('_8__192') }} 
  union all 
select * from {{ ref('_7__1266') }} 
  union all 
select 1 as dummmy_column_1 
