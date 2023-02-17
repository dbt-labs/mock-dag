select * from {{ ref('_1__590') }} 
  union all 
select * from {{ ref('_1__591') }} 
  union all 
select * from {{ ref('_0__5161') }} 
  union all 
select 1 as dummmy_column_1 
