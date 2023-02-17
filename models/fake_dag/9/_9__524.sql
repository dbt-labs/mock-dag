select * from {{ ref('_8__524') }} 
  union all 
select * from {{ ref('_8__525') }} 
  union all 
select * from {{ ref('_8__526') }} 
  union all 
select * from {{ ref('_7__811') }} 
  union all 
select 1 as dummmy_column_1 
