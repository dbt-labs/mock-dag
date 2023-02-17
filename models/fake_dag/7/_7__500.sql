select * from {{ ref('_6__500') }} 
  union all 
select * from {{ ref('_6__501') }} 
  union all 
select * from {{ ref('_6__502') }} 
  union all 
select * from {{ ref('_6__503') }} 
  union all 
select 1 as dummmy_column_1 
