select * from {{ ref('_6__186') }} 
  union all 
select * from {{ ref('_5__2042') }} 
  union all 
select 1 as dummmy_column_1 
