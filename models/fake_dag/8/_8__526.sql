select * from {{ ref('_7__526') }} 
  union all 
select * from {{ ref('_7__527') }} 
  union all 
select * from {{ ref('_7__528') }} 
  union all 
select * from {{ ref('_6__1398') }} 
  union all 
select 1 as dummmy_column_1 
