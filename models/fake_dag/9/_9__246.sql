select * from {{ ref('_8__246') }} 
  union all 
select * from {{ ref('_8__247') }} 
  union all 
select * from {{ ref('_8__248') }} 
  union all 
select * from {{ ref('_7__625') }} 
  union all 
select 1 as dummmy_column_1 
