select * from {{ ref('_6__1332') }} 
  union all 
select * from {{ ref('_6__1333') }} 
  union all 
select 1 as dummmy_column_1 
