select * from {{ ref('_6__1112') }} 
  union all 
select * from {{ ref('_5__529') }} 
  union all 
select 1 as dummmy_column_1 
