select * from {{ ref('_6__93') }} 
  union all 
select * from {{ ref('_6__94') }} 
  union all 
select * from {{ ref('_6__95') }} 
  union all 
select * from {{ ref('_5__1386') }} 
  union all 
select 1 as dummmy_column_1 
