select * from {{ ref('_6__369') }} 
  union all 
select * from {{ ref('_6__370') }} 
  union all 
select 1 as dummmy_column_1 
