select * from {{ ref('_6__107') }} 
  union all 
select * from {{ ref('_6__108') }} 
  union all 
select * from {{ ref('_5__1402') }} 
  union all 
select 1 as dummmy_column_1 
