select * from {{ ref('_6__1315') }} 
  union all 
select * from {{ ref('_6__1316') }} 
  union all 
select * from {{ ref('_6__1317') }} 
  union all 
select * from {{ ref('_5__2126') }} 
  union all 
select 1 as dummmy_column_1 
