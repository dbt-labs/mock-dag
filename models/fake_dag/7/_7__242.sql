select * from {{ ref('_6__242') }} 
  union all 
select * from {{ ref('_6__243') }} 
  union all 
select 1 as dummmy_column_1 
