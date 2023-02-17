select * from {{ ref('_6__1362') }} 
  union all 
select * from {{ ref('_5__1734') }} 
  union all 
select 1 as dummmy_column_1 
