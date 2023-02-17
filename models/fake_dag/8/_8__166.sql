select * from {{ ref('_7__166') }} 
  union all 
select * from {{ ref('_6__757') }} 
  union all 
select 1 as dummmy_column_1 
