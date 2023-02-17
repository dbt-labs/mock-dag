select * from {{ ref('_6__562') }} 
  union all 
select * from {{ ref('_6__563') }} 
  union all 
select * from {{ ref('_5__1567') }} 
  union all 
select 1 as dummmy_column_1 
