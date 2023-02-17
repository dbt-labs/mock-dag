select * from {{ ref('_8__527') }} 
  union all 
select * from {{ ref('_8__528') }} 
  union all 
select * from {{ ref('_8__529') }} 
  union all 
select * from {{ ref('_7__35') }} 
  union all 
select 1 as dummmy_column_1 
