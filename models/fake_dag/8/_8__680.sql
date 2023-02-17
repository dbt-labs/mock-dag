select * from {{ ref('_7__680') }} 
  union all 
select * from {{ ref('_6__657') }} 
  union all 
select 1 as dummmy_column_1 
