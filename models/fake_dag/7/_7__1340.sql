select * from {{ ref('_6__1340') }} 
  union all 
select * from {{ ref('_6__1341') }} 
  union all 
select * from {{ ref('_5__1907') }} 
  union all 
select 1 as dummmy_column_1 
