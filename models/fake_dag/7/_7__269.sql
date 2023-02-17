select * from {{ ref('_6__269') }} 
  union all 
select * from {{ ref('_6__270') }} 
  union all 
select * from {{ ref('_5__166') }} 
  union all 
select 1 as dummmy_column_1 
