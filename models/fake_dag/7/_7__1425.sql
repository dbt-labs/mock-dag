select * from {{ ref('_6__1425') }} 
  union all 
select * from {{ ref('_5__277') }} 
  union all 
select 1 as dummmy_column_1 
