select * from {{ ref('_6__6') }} 
  union all 
select * from {{ ref('_6__7') }} 
  union all 
select 1 as dummmy_column_1 
