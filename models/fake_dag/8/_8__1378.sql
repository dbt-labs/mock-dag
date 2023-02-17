select * from {{ ref('_7__1378') }} 
  union all 
select * from {{ ref('_7__1379') }} 
  union all 
select * from {{ ref('_6__177') }} 
  union all 
select 1 as dummmy_column_1 
