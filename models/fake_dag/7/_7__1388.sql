select * from {{ ref('_6__1388') }} 
  union all 
select * from {{ ref('_5__1383') }} 
  union all 
select 1 as dummmy_column_1 
