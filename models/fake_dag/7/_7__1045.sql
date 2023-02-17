select * from {{ ref('_6__1045') }} 
  union all 
select * from {{ ref('_6__1046') }} 
  union all 
select * from {{ ref('_6__1047') }} 
  union all 
select * from {{ ref('_5__1343') }} 
  union all 
select 1 as dummmy_column_1 
