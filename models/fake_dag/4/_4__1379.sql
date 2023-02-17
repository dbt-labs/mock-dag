select * from {{ ref('_3__1379') }} 
  union all 
select * from {{ ref('_3__1380') }} 
  union all 
select 1 as dummmy_column_1 
