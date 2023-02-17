select * from {{ ref('_6__1253') }} 
  union all 
select * from {{ ref('_6__1254') }} 
  union all 
select 1 as dummmy_column_1 
