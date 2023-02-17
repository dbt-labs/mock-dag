select * from {{ ref('_1__1279') }} 
  union all 
select * from {{ ref('_1__1280') }} 
  union all 
select * from {{ ref('_1__1281') }} 
  union all 
select 1 as dummmy_column_1 
