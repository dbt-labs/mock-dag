select * from {{ ref('_6__1305') }} 
  union all 
select * from {{ ref('_6__1306') }} 
  union all 
select * from {{ ref('_6__1307') }} 
  union all 
select * from {{ ref('_6__1308') }} 
  union all 
select * from {{ ref('_5__1073') }} 
  union all 
select 1 as dummmy_column_1 
