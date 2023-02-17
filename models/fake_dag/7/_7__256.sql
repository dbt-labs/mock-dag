select * from {{ ref('_6__256') }} 
  union all 
select * from {{ ref('_6__257') }} 
  union all 
select 1 as dummmy_column_1 
