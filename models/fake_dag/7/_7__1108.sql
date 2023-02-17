select * from {{ ref('_6__1108') }} 
  union all 
select * from {{ ref('_6__1109') }} 
  union all 
select * from {{ ref('_6__1110') }} 
  union all 
select 1 as dummmy_column_1 
