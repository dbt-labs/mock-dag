select * from {{ ref('_6__590') }} 
  union all 
select * from {{ ref('_6__591') }} 
  union all 
select * from {{ ref('_6__592') }} 
  union all 
select 1 as dummmy_column_1 
