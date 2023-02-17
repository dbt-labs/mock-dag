select * from {{ ref('_3__1278') }} 
  union all 
select * from {{ ref('_3__1279') }} 
  union all 
select * from {{ ref('_3__1280') }} 
  union all 
select * from {{ ref('_3__1281') }} 
  union all 
select * from {{ ref('_2__1378') }} 
  union all 
select 1 as dummmy_column_1 
