select * from {{ ref('_6__1178') }} 
  union all 
select * from {{ ref('_6__1179') }} 
  union all 
select * from {{ ref('_6__1180') }} 
  union all 
select * from {{ ref('_6__1181') }} 
  union all 
select 1 as dummmy_column_1 
