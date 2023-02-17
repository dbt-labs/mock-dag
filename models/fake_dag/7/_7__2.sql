select * from {{ ref('_6__2') }} 
  union all 
select * from {{ ref('_5__2052') }} 
  union all 
select 1 as dummmy_column_1 
