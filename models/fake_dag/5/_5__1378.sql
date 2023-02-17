select * from {{ ref('_4__1378') }} 
  union all 
select * from {{ ref('_4__1379') }} 
  union all 
select * from {{ ref('_4__1380') }} 
  union all 
select * from {{ ref('_4__1381') }} 
  union all 
select 1 as dummmy_column_1 
