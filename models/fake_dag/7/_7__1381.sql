select * from {{ ref('_6__1381') }} 
  union all 
select * from {{ ref('_6__1382') }} 
  union all 
select * from {{ ref('_6__1383') }} 
  union all 
select 1 as dummmy_column_1 
