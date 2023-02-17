select * from {{ ref('_6__1286') }} 
  union all 
select * from {{ ref('_6__1287') }} 
  union all 
select * from {{ ref('_5__572') }} 
  union all 
select 1 as dummmy_column_1 
