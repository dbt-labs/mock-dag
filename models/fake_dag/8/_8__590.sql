select * from {{ ref('_7__590') }} 
  union all 
select * from {{ ref('_7__591') }} 
  union all 
select * from {{ ref('_7__592') }} 
  union all 
select * from {{ ref('_6__1636') }} 
  union all 
select 1 as dummmy_column_1 
