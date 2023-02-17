select * from {{ ref('_5__1410') }} 
  union all 
select * from {{ ref('_5__1411') }} 
  union all 
select * from {{ ref('_5__1412') }} 
  union all 
select * from {{ ref('_5__1413') }} 
  union all 
select * from {{ ref('_4__275') }} 
  union all 
select 1 as dummmy_column_1 
