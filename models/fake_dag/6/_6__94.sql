select * from {{ ref('_5__94') }} 
  union all 
select * from {{ ref('_5__95') }} 
  union all 
select * from {{ ref('_5__96') }} 
  union all 
select * from {{ ref('_4__575') }} 
  union all 
select 1 as dummmy_column_1 
