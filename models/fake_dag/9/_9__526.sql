select * from {{ ref('_8__526') }} 
  union all 
select * from {{ ref('_8__527') }} 
  union all 
select * from {{ ref('_7__577') }} 
  union all 
select 1 as dummmy_column_1 
