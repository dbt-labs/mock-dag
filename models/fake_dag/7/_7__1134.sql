select * from {{ ref('_6__1134') }} 
  union all 
select * from {{ ref('_6__1135') }} 
  union all 
select * from {{ ref('_6__1136') }} 
  union all 
select * from {{ ref('_5__1990') }} 
  union all 
select 1 as dummmy_column_1 
