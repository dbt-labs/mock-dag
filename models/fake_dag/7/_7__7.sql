select * from {{ ref('_6__7') }} 
  union all 
select * from {{ ref('_6__8') }} 
  union all 
select * from {{ ref('_5__1286') }} 
  union all 
select 1 as dummmy_column_1 
