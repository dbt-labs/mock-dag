select * from {{ ref('_6__1293') }} 
  union all 
select * from {{ ref('_6__1294') }} 
  union all 
select * from {{ ref('_6__1295') }} 
  union all 
select 1 as dummmy_column_1 