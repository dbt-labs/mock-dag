select * from {{ ref('_6__46') }} 
  union all 
select * from {{ ref('_5__1253') }} 
  union all 
select 1 as dummmy_column_1 
