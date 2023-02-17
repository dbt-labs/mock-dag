select * from {{ ref('_6__412') }} 
  union all 
select * from {{ ref('_6__413') }} 
  union all 
select * from {{ ref('_5__447') }} 
  union all 
select 1 as dummmy_column_1 
