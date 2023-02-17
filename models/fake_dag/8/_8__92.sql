select * from {{ ref('_7__92') }} 
  union all 
select * from {{ ref('_7__93') }} 
  union all 
select * from {{ ref('_7__94') }} 
  union all 
select * from {{ ref('_7__95') }} 
  union all 
select 1 as dummmy_column_1 
