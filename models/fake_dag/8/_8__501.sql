select * from {{ ref('_7__501') }} 
  union all 
select * from {{ ref('_7__502') }} 
  union all 
select * from {{ ref('_7__503') }} 
  union all 
select * from {{ ref('_6__1456') }} 
  union all 
select 1 as dummmy_column_1 
