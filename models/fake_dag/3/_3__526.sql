select * from {{ ref('_2__526') }} 
  union all 
select * from {{ ref('_2__527') }} 
  union all 
select * from {{ ref('_2__528') }} 
  union all 
select * from {{ ref('_2__529') }} 
  union all 
select 1 as dummmy_column_1 
