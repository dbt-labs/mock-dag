select * from {{ ref('_5__246') }} 
  union all 
select * from {{ ref('_5__247') }} 
  union all 
select * from {{ ref('_5__248') }} 
  union all 
select 1 as dummmy_column_1 
