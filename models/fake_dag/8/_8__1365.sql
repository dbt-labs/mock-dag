select * from {{ ref('_7__1365') }} 
  union all 
select * from {{ ref('_7__1366') }} 
  union all 
select * from {{ ref('_6__335') }} 
  union all 
select 1 as dummmy_column_1 
