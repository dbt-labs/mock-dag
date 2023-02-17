select * from {{ ref('_7__1377') }} 
  union all 
select * from {{ ref('_7__1378') }} 
  union all 
select * from {{ ref('_6__535') }} 
  union all 
select 1 as dummmy_column_1 
