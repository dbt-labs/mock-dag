select * from {{ ref('_6__1380') }} 
  union all 
select * from {{ ref('_6__1381') }} 
  union all 
select * from {{ ref('_6__1382') }} 
  union all 
select * from {{ ref('_6__1383') }} 
  union all 
select * from {{ ref('_5__313') }} 
  union all 
select 1 as dummmy_column_1 
