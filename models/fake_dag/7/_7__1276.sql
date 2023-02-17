select * from {{ ref('_6__1276') }} 
  union all 
select * from {{ ref('_6__1277') }} 
  union all 
select * from {{ ref('_6__1278') }} 
  union all 
select * from {{ ref('_5__153') }} 
  union all 
select 1 as dummmy_column_1 
