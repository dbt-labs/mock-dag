select * from {{ ref('_6__467') }} 
  union all 
select * from {{ ref('_5__1438') }} 
  union all 
select 1 as dummmy_column_1 
