select * from {{ ref('_1__1380') }} 
  union all 
select * from {{ ref('_1__1381') }} 
  union all 
select * from {{ ref('_0__7668') }} 
  union all 
select 1 as dummmy_column_1 
