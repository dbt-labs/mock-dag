select * from {{ ref('_6__447') }} 
  union all 
select * from {{ ref('_6__448') }} 
  union all 
select * from {{ ref('_5__366') }} 
  union all 
select 1 as dummmy_column_1 
