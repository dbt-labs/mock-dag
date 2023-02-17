select * from {{ ref('_6__1410') }} 
  union all 
select * from {{ ref('_6__1411') }} 
  union all 
select * from {{ ref('_6__1412') }} 
  union all 
select * from {{ ref('_6__1413') }} 
  union all 
select * from {{ ref('_5__1452') }} 
  union all 
select 1 as dummmy_column_1 
