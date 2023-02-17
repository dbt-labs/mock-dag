select * from {{ ref('_4__525') }} 
  union all 
select * from {{ ref('_4__526') }} 
  union all 
select * from {{ ref('_4__527') }} 
  union all 
select * from {{ ref('_4__528') }} 
  union all 
select * from {{ ref('_3__249') }} 
  union all 
select 1 as dummmy_column_1 
