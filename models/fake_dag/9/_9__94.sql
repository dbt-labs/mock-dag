select * from {{ ref('_8__94') }} 
  union all 
select * from {{ ref('_8__95') }} 
  union all 
select 1 as dummmy_column_1 
