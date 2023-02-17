select * from {{ ref('_6__525') }} 
  union all 
select * from {{ ref('_6__526') }} 
  union all 
select * from {{ ref('_6__527') }} 
  union all 
select * from {{ ref('_5__988') }} 
  union all 
select 1 as dummmy_column_1 
