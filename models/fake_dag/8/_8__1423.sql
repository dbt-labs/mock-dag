select * from {{ ref('_7__1423') }} 
  union all 
select * from {{ ref('_7__1424') }} 
  union all 
select * from {{ ref('_6__510') }} 
  union all 
select 1 as dummmy_column_1 
