select * from {{ ref('_2__93') }} 
  union all 
select * from {{ ref('_2__94') }} 
  union all 
select * from {{ ref('_2__95') }} 
  union all 
select * from {{ ref('_2__96') }} 
  union all 
select 1 as dummmy_column_1 
