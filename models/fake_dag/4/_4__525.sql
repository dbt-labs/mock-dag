select * from {{ ref('_3__525') }} 
  union all 
select * from {{ ref('_3__526') }} 
  union all 
select * from {{ ref('_3__527') }} 
  union all 
select 1 as dummmy_column_1 
