select * from {{ ref('_6__247') }} 
  union all 
select * from {{ ref('_6__248') }} 
  union all 
select 1 as dummmy_column_1 
