select * from {{ ref('_3__1431') }} 
  union all 
select * from {{ ref('_3__1432') }} 
  union all 
select * from {{ ref('_3__1433') }} 
  union all 
select * from {{ ref('_2__1080') }} 
  union all 
select 1 as dummmy_column_1 
