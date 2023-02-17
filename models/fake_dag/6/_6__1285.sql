select * from {{ ref('_5__1285') }} 
  union all 
select * from {{ ref('_5__1286') }} 
  union all 
select * from {{ ref('_5__1287') }} 
  union all 
select 1 as dummmy_column_1 
