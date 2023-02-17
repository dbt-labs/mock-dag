select * from {{ ref('_3__1277') }} 
  union all 
select * from {{ ref('_3__1278') }} 
  union all 
select * from {{ ref('_3__1279') }} 
  union all 
select * from {{ ref('_3__1280') }} 
  union all 
select * from {{ ref('_2__1645') }} 
  union all 
select 1 as dummmy_column_1 
