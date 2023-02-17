select * from {{ ref('_6__286') }} 
  union all 
select * from {{ ref('_6__287') }} 
  union all 
select * from {{ ref('_5__5') }} 
  union all 
select 1 as dummmy_column_1 
