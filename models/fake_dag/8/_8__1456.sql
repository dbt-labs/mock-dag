select * from {{ ref('_7__1456') }} 
  union all 
select * from {{ ref('_7__1457') }} 
  union all 
select * from {{ ref('_6__1108') }} 
  union all 
select 1 as dummmy_column_1 
