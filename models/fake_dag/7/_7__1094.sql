select * from {{ ref('_6__1094') }} 
  union all 
select * from {{ ref('_5__1624') }} 
  union all 
select 1 as dummmy_column_1 
