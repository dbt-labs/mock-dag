select * from {{ ref('_7__1339') }} 
  union all 
select * from {{ ref('_7__1340') }} 
  union all 
select * from {{ ref('_7__1341') }} 
  union all 
select * from {{ ref('_6__695') }} 
  union all 
select 1 as dummmy_column_1 
