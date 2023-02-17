select * from {{ ref('_7__63') }} 
  union all 
select * from {{ ref('_7__64') }} 
  union all 
select * from {{ ref('_6__981') }} 
  union all 
select 1 as dummmy_column_1 
