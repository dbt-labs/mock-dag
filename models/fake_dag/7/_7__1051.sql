select * from {{ ref('_6__1051') }} 
  union all 
select * from {{ ref('_6__1052') }} 
  union all 
select 1 as dummmy_column_1 
