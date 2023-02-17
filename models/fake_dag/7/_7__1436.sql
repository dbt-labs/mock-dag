select * from {{ ref('_6__1436') }} 
  union all 
select * from {{ ref('_6__1437') }} 
  union all 
select * from {{ ref('_6__1438') }} 
  union all 
select * from {{ ref('_5__533') }} 
  union all 
select 1 as dummmy_column_1 
