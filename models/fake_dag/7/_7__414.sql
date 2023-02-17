select * from {{ ref('_6__414') }} 
  union all 
select * from {{ ref('_6__415') }} 
  union all 
select * from {{ ref('_6__416') }} 
  union all 
select * from {{ ref('_5__774') }} 
  union all 
select 1 as dummmy_column_1 
