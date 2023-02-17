select * from {{ ref('_6__695') }} 
  union all 
select * from {{ ref('_5__1962') }} 
  union all 
select 1 as dummmy_column_1 
