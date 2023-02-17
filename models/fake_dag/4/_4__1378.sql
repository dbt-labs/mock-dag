select * from {{ ref('_3__1378') }} 
  union all 
select * from {{ ref('_3__1379') }} 
  union all 
select * from {{ ref('_3__1380') }} 
  union all 
select * from {{ ref('_3__1381') }} 
  union all 
select * from {{ ref('_2__1925') }} 
  union all 
select 1 as dummmy_column_1 
