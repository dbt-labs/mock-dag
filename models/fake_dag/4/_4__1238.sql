select * from {{ ref('_3__1238') }} 
  union all 
select * from {{ ref('_3__1239') }} 
  union all 
select * from {{ ref('_2__1253') }} 
  union all 
select 1 as dummmy_column_1 
