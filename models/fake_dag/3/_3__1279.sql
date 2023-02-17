select * from {{ ref('_2__1279') }} 
  union all 
select * from {{ ref('_2__1280') }} 
  union all 
select * from {{ ref('_2__1281') }} 
  union all 
select 1 as dummmy_column_1 
