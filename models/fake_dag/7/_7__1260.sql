select * from {{ ref('_6__1260') }} 
  union all 
select * from {{ ref('_6__1261') }} 
  union all 
select * from {{ ref('_5__1016') }} 
  union all 
select 1 as dummmy_column_1 
