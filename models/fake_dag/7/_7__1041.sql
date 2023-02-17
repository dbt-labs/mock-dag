select * from {{ ref('_6__1041') }} 
  union all 
select * from {{ ref('_6__1042') }} 
  union all 
select * from {{ ref('_6__1043') }} 
  union all 
select * from {{ ref('_5__1340') }} 
  union all 
select 1 as dummmy_column_1 
