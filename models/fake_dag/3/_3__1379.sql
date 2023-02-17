select * from {{ ref('_2__1379') }} 
  union all 
select * from {{ ref('_2__1380') }} 
  union all 
select * from {{ ref('_1__217') }} 
  union all 
select 1 as dummmy_column_1 
