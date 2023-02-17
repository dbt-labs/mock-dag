select * from {{ ref('_6__705') }} 
  union all 
select * from {{ ref('_5__934') }} 
  union all 
select 1 as dummmy_column_1 
