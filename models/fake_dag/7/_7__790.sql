select * from {{ ref('_6__790') }} 
  union all 
select * from {{ ref('_5__1586') }} 
  union all 
select 1 as dummmy_column_1 
