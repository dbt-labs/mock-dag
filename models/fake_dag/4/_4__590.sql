select * from {{ ref('_3__590') }} 
  union all 
select * from {{ ref('_3__591') }} 
  union all 
select * from {{ ref('_3__592') }} 
  union all 
select * from {{ ref('_2__1592') }} 
  union all 
select 1 as dummmy_column_1 
