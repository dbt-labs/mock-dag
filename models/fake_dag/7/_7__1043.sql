select * from {{ ref('_6__1043') }} 
  union all 
select * from {{ ref('_6__1044') }} 
  union all 
select * from {{ ref('_6__1045') }} 
  union all 
select * from {{ ref('_5__1580') }} 
  union all 
select 1 as dummmy_column_1 
